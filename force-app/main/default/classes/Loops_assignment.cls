public class Loops_assignment {
    public integer  factorialvalue =1;
    public integer Foorlops(integer n) {

        for(integer i =1; i<=n; i++){
            factorialvalue *= i;
        }
        return factorialvalue;
    }
    public integer dowhile(integer n){
        integer factorialvalue=1;
        integer a=1;
        while(a<=n){
            factorialvalue *= a;
            a++;
        }
        return factorialvalue;
    }
    
}
