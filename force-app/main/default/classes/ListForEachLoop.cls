public class ListForEachLoop {
    public static void iterateIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('list of random integer = '+ listInteger);

        for(integer eachInteger : listInteger){
            system.debug(eachInteger);
        }
    }
    public static integer add(list<integer> intList){
        integer returnInt = 0;
        for(integer eachInt: intList){
            returnInt += eachInt;
            //0.r= 0+10;
            //1.r=10+15;
            //2.r=25+21;
            //3.r=46+16;
            //4.r=61+15;
        }
        //r=76
    return returnInt;
    }
    
}
