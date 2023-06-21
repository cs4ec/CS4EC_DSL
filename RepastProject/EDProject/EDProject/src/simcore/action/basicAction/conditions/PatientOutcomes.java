package simcore.action.basicAction.conditions;

public enum PatientOutcomes {
	DISCHARGED{
		@Override
		public String toString() {
			// TODO Auto-generated method stub
			return "Discharged";
		}
	}, 
	ADMITTEDRED{
		@Override
		public String toString() {
			// TODO Auto-generated method stub
			return "Admitted to Red bay";
		}
	}, 
	ADMITTEDAMBER{
		@Override
		public String toString() {
			// TODO Auto-generated method stub
			return "Admitted to Amber bay";
		}
	}, 
	ADMITTEDGREEN{
		@Override
		public String toString() {
			// TODO Auto-generated method stub
			return "Admitted to Green bay";
		}
	},
	ADMITTEDSIDEROOM{
		@Override
		public String toString() {
			// TODO Auto-generated method stub
			return "Admitted to a side room";
		}
	},
}
