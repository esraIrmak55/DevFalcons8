public class Datetime_Assignment {
        public void diffofDateTime(){
           Date varTomorrowDate = date.newInstance(2022, 7, 15);
           System.debug('Tomorrow day is ' + varTomorrowDate);
           Date varTodaysDate = date.newInstance(2022, 7, 14);
           System.debug('Today date is ' + varTodaysDate);
          Integer differenceBetweenDays = varTodaysDate.daysBetween(varTomorrowDate);
           System.debug('Difference between two days ' + differenceBetweenDays);
        }
        public void Timecheck(){
            Datetime varTomorrowDatetime = Datetime.newInstance(2022, 7, 14, 7, 00,00);
            System.debug(varTomorrowDatetime);
            Datetime var10DaysDatetime = Datetime.newInstanceGMT(2022, 7, 24, 9, 00, 00);
            System.debug(var10DaysDatetime);
            Long varDatetimeLong = 12339874361L;
            System.debug(varDatetimeLong);
            Datetime addTomorrow = varTomorrowDatetime.addDays(7);
            System.debug(addTomorrow);
            Datetime add10DaysDatetime = var10DaysDatetime.addDays(10);
            System.debug(add10DaysDatetime);
        }
}
