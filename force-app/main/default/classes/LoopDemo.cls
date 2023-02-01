public class LoopDemo {
    public void printIntWhile() {
        integer count= 1;
        while (count<= 25){
            system.debug(count);
            count++;
        }

    }

    public void print_N_numbers (integer n){
        for (integer i=0; i<n; i++){
            system.debug(i);
        }
    }
    
    public void print_N_odd_numbers (integer startInt, integer endInt){
    integer remainderI = math.mod(i,2);
    if (remainderI==1){
        system.debug(i);
    }
    }
}   