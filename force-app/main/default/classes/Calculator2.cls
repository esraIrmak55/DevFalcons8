public class Calculator2 {
    //return type is string instead of void
    public static string printAndReturnMessage(string msg) {
        string r = msg + '...OK Cool';
        //return statement is mandatory when 
        //we have return type other than void
        return r;

    }public static integer add(integer num1, integer num2){
        integer sum = num1 + num2;
        return sum;
    }
    public static integer add(integer num1, integer num2, integer num3){
        integer sum = num1 + num2 + num3;
        return sum;
    }
}
