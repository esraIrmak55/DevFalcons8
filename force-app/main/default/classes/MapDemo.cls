public with sharing class MapDemo {
    public static string retrieveMonth(integer n) {
        string month = '';

        //new map
        map<integer, string> monthmap = new map<integer,string>();
        monthmap.put(1, 'January');
        monthmap.put(2, 'February');
        monthmap.put(3, 'March');
        monthmap.put(4, 'April');
        monthmap.put(5, 'May');
        monthmap.put(6,'June');a
        monthmap.put(7, 'July');
        monthmap.put(8, 'Agust');
        monthmap.put(9, 'September');
        monthmap.put(10,'October');
        monthmap.put(11, 'November');
        monthmap.put(12, 'December');

        if ( monthmap.containsKey(n)){
            month = monthmap.get(n);
        }else{
            month = 'Month does not exist.Please behave!';
        }

        //month = monthMap.get(n);
        return month;
        
    }
}
