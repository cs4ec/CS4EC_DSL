package simcore.utilities;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;

// Taken from https://stackoverflow.com/questions/35701316/discrete-probability-distribution-in-java
public class Distribution<T>{
    List<Double> probs = new ArrayList<>();
    List<T> events = new ArrayList<>();
    double sumProb;
    Random rand = new Random();

    public Distribution(Map<T,Double> probs){
        for(T event : probs.keySet()){
            sumProb += probs.get(event);
            events.add(event);
            this.probs.add(probs.get(event));
        }
    }

    public T sample(){
        T value;
        double prob = rand.nextDouble()*sumProb;
        int i;
        for(i=0; prob>0; i++){
            prob-= probs.get(i);
        }
        return events.get(i-1);
    }
}