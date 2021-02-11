package simcore.utilities;

import java.util.Dictionary;
import java.util.HashMap;
import java.util.Map;

import repast.simphony.random.RandomHelper;

public class PatientArrivalStore {
	
	private static Map<Integer,Integer> ArrivalPerHour;
	
//	private static Dictionary<Integer,Integer> ArrivalPerWeek;
	
	public static double getArrivalForHour(int hour) {
		double arrHour = getArrivalRateForHour(hour);
//		return 60/(arrHour *getArrivalRatePerWeek(1));
		return 60/(arrHour);

	}
	
	public static Integer getArrivalRateForHour(int hour) {
		if(ArrivalPerHour == null) {
			Initialise();
		}
		return ArrivalPerHour.get(hour);
	}
	
	public static Integer getArrivalRatePerWeek(int week) {
		return 1400;
	}
	
	public static void Initialise() {
		ArrivalPerHour = new HashMap<>();
		ArrivalPerHour.put(1, 4);
		ArrivalPerHour.put(2, 6);
		ArrivalPerHour.put(3, 6);
		ArrivalPerHour.put(4, 3);
		ArrivalPerHour.put(5, 3);
		ArrivalPerHour.put(6, 7);
		ArrivalPerHour.put(7, 2);
		ArrivalPerHour.put(8, 2);
		ArrivalPerHour.put(9, 5);
		ArrivalPerHour.put(10, 10);
		ArrivalPerHour.put(11, 10);
		ArrivalPerHour.put(12, 13);
		ArrivalPerHour.put(13, 13);
		ArrivalPerHour.put(14, 14);
		ArrivalPerHour.put(15, 15);
		ArrivalPerHour.put(16, 16);
		ArrivalPerHour.put(17, 14);
		ArrivalPerHour.put(18, 13);
		ArrivalPerHour.put(19, 9);
		ArrivalPerHour.put(20, 7);
		ArrivalPerHour.put(21, 8);
		ArrivalPerHour.put(22, 7);
		ArrivalPerHour.put(23, 10);
		ArrivalPerHour.put(24, 3);
	}

}
