public class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('create new date instance');

        //create date below:

        Date newDate = Date.newInstance(1993,1,14);
        system.debug('new date is ' + newDate);

        Date newDate2= Date.newInstance(2022, 5, 25);
        system.debug('new date2 is ' + newDate2);

        Date todayDate = Date.today();
        system.debug('today\'s date is ' + todayDate);
    }
    public void printNewTime(){
        //create new time instances

        time myTime = Time.newInstance(18, 00, 30, 30);
        time meTime = Time.newInstance(6, 00, 00, 00);

        system.debug('myTime is ' + myTime);
        System.debug('meTime is ' + meTime);
    }
    public void printNewDateTime(){
        //here we will create new date time instances
        Date newDate = date.today();

        //new time 
        Time newTime = Time.newInstance(9, 9, 0, 0);

        //1.New Datetime from Date and Time
        Datetime dt1 = datetime.newInstance(newDate, newTime);
        System.debug('dt1 is ' + dt1);

        //2.create datetime using YEAR, MONTH,DAY. => Time will be midnight (0000).
        datetime dt2 = Datetime.newInstance(2000, 02, 22);
        system.debug('dt2 is ' + dt2);

        //3.create datetime using YEAR, MONTH, DAY, HOUR,MINUTE, SECOND.
        datetime dt3 = datetime.newinstance(2021, 10, 9, 10, 10, 10);
        system.debug('dt3 is ' + dt3);

        //4.Datetime with LONG
        long longNumber = 0L;
        Datetime dt4 = Datetime.newInstance(longNumber);
        system.debug('dt4 = ' + dt4);
        
        long longNumber2 = 12339874361L;
        Datetime dt4_1 = Datetime.newInstance(longNumber2);
        system.debug('dt4_1 = ' + dt4_1);

        //5. NEWINSTANCE GMT datetime using YEAR, MONTH, DAY, HOUR, MINUTE,  
        Datetime dt5 = Datetime.newInstanceGmt(2022, 2, 22, 2, 22, 22);
        system.debug('dt5 = ' + dt5);
        
        //6.current time 
        Datetime dt6 = Datetime.now();
        System.debug('dt6 = ' + dt6);

        //newInstance
        //creates new datetime instance as per user's timezone.
            //displays in GMT
        //newInstanceGMT
        //creates new datetime instance as per GMT -- Greenwich mean time 
            //displays in GMT


    }
}
