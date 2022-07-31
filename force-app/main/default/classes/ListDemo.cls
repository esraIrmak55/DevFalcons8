
public class ListDemo {
    public static string candidateList(integer i) {
        //LIST
            //< DataType >   = new List <DataType>();
        List<string> listCandidate = new List<string>();
        listCandidate.add('Marc'); // 0
        listCandidate.add('Elon'); //1
        listCandidate.add('Bill'); //2
        listCandidate.add('Marc'); // 3
        
        system.debug('candidates are ' + listCandidate);

        //fetching size of list
        integer sizeOfList = listCandidate.size();
        //defining return string variable.
        string returnString = '';
        //if index number < size of list.
        if(i < sizeOfList){
            returnString = listCandidate[i];
        } else {
            returnString = 'No Values Found. Stay in limits.';
        }
        return returnString;
    }
    public static void randomIntegerList() {
        List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        system.debug('list of random integers = ' + integerList);

        integer valueAt3 = integerList.get(3);
        //OR
        Integer valueAt3_2 = integerList[3];

        system.debug('value at index 3 is ' + valueAt3);
        system.debug('value at index 3_2 is ' + valueAt3_2);
    }
    public static void allCats(){
        

        //create new list of cat.
        List<cat> cats = new list<cat>();
        //how do we add elements?
        //we will create new intances of cat class.
        //and then add those instances in the list.

        Cat falconsCat = new Cat('fluffykins', 'white');
        Cat vitapsCat = new Cat('Simba', 'Brown');
        Cat sumitsCat = new Cat('Smokey', 'Gray');

        cats.add(falconsCat);
        cats.add(vitapsCat);
        cats.add(sumitsCat);
        cats.add(vitapsCat);
        cats.add(vitapsCat);
        system.debug('all cats are = '+ cats);

        //get cat on index = 2, if cats list is not empty
        if(!cats.isEmpty()){
            cat CatAt2 = cats[2];
            system.debug('Cat at 2 is ' + CatAt2);
        }
    }
    public static void iterateIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);

        for(integer eachInteger : listInteger){
            system.debug(eachInteger);
        }
    }
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
