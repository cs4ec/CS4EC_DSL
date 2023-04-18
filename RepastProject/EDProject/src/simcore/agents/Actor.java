package simcore.agents;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.Schedule;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.parameter.Parameter;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.Signals.Orders.MoveToOrder;
import simcore.Signals.Orders.Order;
import simcore.action.Behaviour;
import simcore.action.PassiveBehaviourStep;
import simcore.basicStructures.Board;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;

/**
 * The 'active' agents in the simulation consisting of hospital staff and
 * decision makers. These types of agents have the capacity to give orders to
 * patients etc.
 */
public class Actor extends Agent {
	protected int mintMyMaxPatients = 1;
	protected Schedule schedule;
	protected int idleTime = 0;
	protected List<Order> myOrders = new ArrayList<>();

	public Actor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		super(space, grid, context);
		this.isIdle = true;
		schedule = new Schedule();

		// Traverse the ancestors of class to record all the Fields
		fields = new ArrayList<>();

		Class c = this.getClass();

		while (c != Actor.class) {
			Field fs[] = c.getDeclaredFields();
			for (Field element : fs) {
				fields.add(element);
			}
			c = c.getSuperclass();
		}

		Field fs[] = c.getDeclaredFields();
		for (Field element : fs) {
			fields.add(element);
		}
	}

	// The default action for this agent to be overriden by sub-types. Only
	// completed if the agent 'isIdle'
	@Override
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
			idleTime++;

			// Have I been given an order?
			if (!myOrders.isEmpty()) {
				myActiveAction = null; // Reset/Remove any independent actions, orders take priority
				ExecOrder(myOrders.get(0));
				return;
			}

			List<Behaviour> plstReadyActions = myCurrentActions.stream()
					.filter(a -> !(a.getCurrentStep() instanceof PassiveBehaviourStep)).collect(Collectors.toList());

			// If no active actions ongoing, then look for new signals
			if (plstReadyActions.isEmpty()) {

				Signal s = searchForSignals(board);
				// If we now have a signal, build the action for which this signal is a trigger
				if (s != null) {
					board.board.remove(s);
					isIdle = false;
					idleTime = 0;
					Behaviour signalAction = BuildActionFromSignal(s);
					if (signalAction != null && !(signalAction.getCurrentStep() instanceof PassiveBehaviourStep)) {
						myCurrentActions.add(signalAction);
						myActiveAction = signalAction;
					}
				}
			} else {
				Behaviour myCurrentAction = plstReadyActions.get(0);
				myActiveAction = myCurrentAction;
			}

			if (myActiveAction == null) {
				myActiveAction = isIdleAction(null);
				if (myActiveAction != null && !myCurrentActions.contains(myActiveAction)) {
					myCurrentActions.add(myActiveAction);
				}
			}
		}

		executeCurrentActions();
	}

	public void TakeOrder(Order o) {
		myOrders.add(o);
	}

	// Process an order given by a staff member
	private void ExecOrder(Order order) {
		if (order instanceof MoveToOrder) {
			executeMoveOrder(order);
		}
	}

	private void executeMoveOrder(Order order) {
		Object destination = ((MoveToOrder) order).getTarget();
		Object concreteDestination = ((MoveToOrder) order).getConcreteTarget();

		// If no concrete target, then select one
		if (concreteDestination == null) {
			if (destination instanceof RoomType) {
				concreteDestination = SelectLocation(((RoomType) destination));
				((MoveToOrder) order).setConcreteTarget(concreteDestination);
			} else if (destination instanceof Class && Occupiable.class.isAssignableFrom(((Class) destination))) {
				Occupiable target = SelectOccupiable(curInside, (Class) destination);
				if (target == null) {
					iterateOrder();
				} else {
					concreteDestination = target;
					((MoveToOrder) order).setConcreteTarget(concreteDestination);
					target.setAllocated(this);
				}
			} else {
				concreteDestination = destination;
				((MoveToOrder) order).setConcreteTarget(concreteDestination);
			}
		}

		// If I have a set destination, then move to it
		if (concreteDestination != null) {
			int count = 0;
			while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
				count++;
				MoveTowards(concreteDestination);
			}

			if (concreteDestination instanceof Room) {
				Room targetLocation = (Room) concreteDestination;

				// if this agent is in the room..
				if (targetLocation.WithInside(this)) {
					iterateOrder();
				}
			} else {
				if (ImAt(concreteDestination)) {
					if (concreteDestination instanceof Occupiable) {
						((Occupiable) concreteDestination).setOccupier(this);
					}
					iterateOrder();
				}
			}
		}
	}

	/**
	 * Go to the next step in the Order - this may involve taking on a new order
	 * This is used in cases of 'composite orders' e.g. Go to the DocOffice AND Take
	 * a Seat
	 */
	private void iterateOrder() {
		if (myOrders.get(0).getNextStep() != null) {
			myOrders.set(0, myOrders.get(0).getNextStep());
		} else {
			myOrders.remove(0);
		}
	}

	protected Signal searchForSignals(Board board) {
		// Read the board for signals, and find ones for me - filter out any signals
		// that I don't meet the pre-condition for
		List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this).stream()
				.filter(s -> s.checkPreCondition(context, this)).collect(Collectors.toList());
		List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass()).stream()
				.filter(s -> s.checkPreCondition(context, this)).collect(Collectors.toList());

		if (plstDirectSignals.isEmpty() && plstSignals.isEmpty()) {
			return null;
		}

		// First see if there are any direct messages for me and prioritise those
		Signal s = selectSignal(plstDirectSignals);
		if (s == null) { // If none, select a message for my class type
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

	@Parameter(usageName = "actions", displayName = "My Actions")
	public String getActions() {
		String out = "Current Actions: ";
		if (myCurrentActions != null) {
			for (Behaviour behaviour : myCurrentActions) {
				out += behaviour.toString() + ",";
			}
		}
		return out;
	}

	@Parameter(usageName = "personType", displayName = "My Type")
	public String getPersonType() {
		return this.getClass().getSimpleName();
	}

	@Parameter(usageName = "orders", displayName = "My Orders")
	public String getOrders() {
		String out = "";
		if (myOrders != null) {
			for (Order order : myOrders) {
				out += order.toString() + ",";
			}
		}
		return out;
	}

	@Parameter(usageName = "idle", displayName = "Am I Idle")
	public String getIdle() {

		return isIdle + "";
	}

	public boolean IsIdle() {
		return isIdle;
	}

}
