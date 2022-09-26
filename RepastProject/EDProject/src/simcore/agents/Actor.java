package simcore.agents;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import EDLanguage.sandbox.Bed;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.Schedule;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.graph.Network;
import repast.simphony.space.graph.RepastEdge;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.Signals.Orders.FollowOrder;
import simcore.Signals.Orders.MoveToOrder;
import simcore.Signals.Orders.OccupyOrder;
import simcore.Signals.Orders.Order;
import simcore.Signals.Orders.StopOrder;
import simcore.action.Behaviour;
import simcore.action.PassiveBehaviourStep;
import simcore.basicStructures.Board;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.ToolBox;

/**
 * The 'active' agents in the simulation consisting of hospital staff and decision makers.
 * These types of agents have the capacity to give orders to patients etc. 
 */
public class Actor extends Agent {
	  protected int mintMyMaxPatients = 1;
	  protected Schedule schedule;
	  protected Order curOrder;

	
	public Actor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		super(space, grid, context);
		this.isIdle = true;
		schedule = new Schedule();
		
	    // Traverse the ancestors of class to record all the Fields
		fields = new ArrayList<Field>();

		Class c = this.getClass();

		while (c != Actor.class) {
			Field fs[] = c.getDeclaredFields();
			for (int i = 0; i < fs.length; i++) {
				fields.add(fs[i]);
			}
			c = c.getSuperclass();
		}

		Field fs[] = c.getDeclaredFields();
		for (int i = 0; i < fs.length; i++) {
			fields.add(fs[i]);
		}
	}
	
	// The default action for this agent to be overriden by sub-types. Only completed if the agent 'isIdle'
	  public Behaviour isIdleAction(Signal s) {
		  // Do Nothing
		  return null;
	  }

	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		Perceive();
	}
	
	public void Perceive() {	
		Board board = ReadBoard();
		// If I do not have a current active action, then select one
		if (isIdle) {
			
			// Have I been given an order?
			if(curOrder != null) {
				myActiveAction = null; // Reset/Remove any independent actions, orders take priority
				ExecOrder(curOrder);
				return;
			} 

			List<Behaviour> plstReadyActions = myCurrentActions.stream().filter(a -> !(a.getCurrentStep() instanceof PassiveBehaviourStep)).collect(Collectors.toList());
			
			// If no active actions ongoing, then look for new signals
			if(plstReadyActions.isEmpty()) {

				Signal s = searchForSignals(board);
				// If we now have a signal, build the action for which this signal is a trigger
				if (s != null) {
					board.board.remove(s);
					isIdle = false;
					Behaviour signalAction = BuildActionFromSignal(s);
					if(signalAction != null && !(signalAction.getCurrentStep() instanceof PassiveBehaviourStep)) {
						myCurrentActions.add(signalAction);
						myActiveAction = signalAction;
					}
				} 
				else {
					// If there are no no signals yet, then I can do my 'isIdleAction' if one exists
					Behaviour idleBehaviour = this.isIdleAction(null);
					if(idleBehaviour != null) {
						myCurrentActions.add(idleBehaviour);
						myActiveAction = idleBehaviour;
					}
				}
			} else {
				Behaviour myCurrentAction = plstReadyActions.get(0);
				myActiveAction = myCurrentAction;
			}
		}

		executeCurrentActions();
	}
	
	
	public void TakeOrder(Order o) {
		curOrder = o;
	}

	// Process an order given by a staff member
	private void ExecOrder(Order order) {
		if (order instanceof MoveToOrder) {
			Object destination = ((MoveToOrder) order).getTarget();
			
			Object concreteDestination = ((MoveToOrder)order).getConcreteTarget();
			
		      if (concreteDestination == null) {
		          if (destination instanceof RoomType) {
		        	  concreteDestination = SelectLocation(((RoomType) destination));
		          } else if(destination == Bed.class) {
		        	  Occupiable target = SelectOccupiable(curInside, (Class) destination);
		        	  if(target == null) {
		        		  iterateOrder();
		        	  } else {
			        	  concreteDestination = target;
		        	  }
		          } else {
		        	  concreteDestination = destination;
		          }
		        }
			
		      if(concreteDestination != null) {
				    if (destination instanceof RoomType) {
				        if (EvaluateRoomChoice(((Room) concreteDestination)) == 0) {
				        	concreteDestination = SelectLocation(((RoomType) destination));
				        }
				      }

					MoveTowards(concreteDestination);
					
					if (concreteDestination instanceof Room) {
						Room targetLocation = (Room) concreteDestination;
						
						// if this agent is in the room..
						if (targetLocation.WithInside(this)) {
							iterateOrder();
						}
					} else {
						if (ImAt(concreteDestination)) {
							if(concreteDestination instanceof Occupiable) {
								((Occupiable) concreteDestination).setOccupier(this);
							}
							iterateOrder();
						}
					}
		      }

		} else if (order instanceof FollowOrder) {
			// follow the target
			Object target = ((FollowOrder) order).getFollowTarget();
			MoveTowards(target);
		} else if (order instanceof StopOrder) {
			iterateOrder();
		} else if (order instanceof OccupyOrder) {
			FindAnOccupiable(((OccupyOrder) order).getOccupiable());
			iterateOrder();
		}
	}
	
	/**
	 * Go to the next step in the Order - this may involve taking on a new order
	 * This is used in cases of 'composite orders' e.g. Go to the DocOffice AND Take a Seat
	 */
	private void iterateOrder() {
		curOrder = curOrder.getNextStep();
	}

	private Signal searchForSignals(Board board) {
		// Read the board for signals, and find ones for me - filter out any signals that I don't meet the pre-condition for
		List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this).stream().filter(s-> s.checkPreCondition(context)).collect(Collectors.toList());
		List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass()).stream().filter(s-> s.checkPreCondition(context)).collect(Collectors.toList());
		
		if(plstDirectSignals.isEmpty() && plstSignals.isEmpty()) {
			return null;
		}
		
		// First see if there are any direct messages for me and prioritise those
		Signal s = selectSignal(plstDirectSignals);
		if(s == null) { // If none, select a message for my class type
			s = selectSignal(plstSignals);
		}
		
		return s;
	}
	
	// Behaviour to select signals. To be overridden in Actor subclasses
	protected Signal selectSignal(List<Signal> plstSignals) {
		return null;
	}

	/**
	 * @param s Incoming signal to trigger a new Behaviour
	 */
	public Behaviour BuildActionFromSignal(Signal s) {
		return null;

	}

	public boolean IsIdle() {
		return isIdle;
	}
	
	
}
