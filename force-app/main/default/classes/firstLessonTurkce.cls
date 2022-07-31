public class firstLessonTurkce {
    public void fullName() {
        string firstName = 'Esra';
        string lastName = ' Trai';
        string fullName = firstName + lastName;
        
        system.debug(fullName);
    }
    public void stringMethods(){
        string s = 'hello maximillian';
        string s2 = s.capitalize();
        system.debug(s2);


        string myString1 = 'abcde';
        string myString2 = 'abcd';
        boolean result = myString1.contains(myString2);
        system.debug(result);

        string s1 ='       hello ali    ';
        String trimmed = s1.trim();
        System.debug('Trim Methodu ' +trimmed);

        string s3 = 'Hello Jane';
        string s4 = s3.deleteWhitespace();
        System.debug(s4);
    }
    public void dateMethods(){

        Datetime myDateTime = Datetime.newInstance(1960, 2, 17);
            Datetime newDateTime = myDateTime.addDays(2);
            system.debug('1960-2-19 = '+ newDateTime);

            integer gun = newDateTime.day();
            system.debug('gün 19 olmalı => ' + gun);
            integer yil = newDateTime.year();

            system.debug('yıl 1960 olmalı => ' + yil);
        }
        public void betweenMethod(){
            Date startDate = Date.newInstance(2007, 1, 1);
            Date endDate = Date.newInstance(2008, 1, 30);
            Integer numberDays = startDate.daysBetween(endDate);
            system.debug('aradaki gün sayısı = '+ numberDays);
        
        }    

}
