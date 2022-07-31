public class SoqlDemo {
    public static void accountSOQL_1() {
        //SOQL query returns LIST<sObject>
        List<Account> listAcc = [Select Id, name, Active__c from Account where name like '%A%'];
        system.debug('listAcc = ' + listAcc);
        system.debug('size of listAcc = ' + listAcc.size());

        //if we fetch ONLY 1 record, we can store it in 'Account' instead of LIST<account>
        Account acc = [Select Id, Name from Account ORDER BY CreatedDate desc LIMIT 1];
        system.debug('last created account record = ' + acc);
        
    }
    public static void accountSOQL_2(){
        //SOQL can return only sObject if it is returning ONly 1 RECORD
        Account acc = [Select Id, Name, Phone, AccountNumber from Account ORDER BY CreatedDate desc LIMIT 1];
        System.debug('latest account created is ' + acc);
        //store name in avariable
        string accName = acc.Name;
        String accPhone = acc.Phone;
        system.debug('accName= ' + accName + ', phone is ' + accPhone);
        system.debug('account number is '+ acc.AccountNumber);
    }

    public static void accountSOQL_3(){
        //SOQL can return only sObject if it is returning ONLY 1 RECORD
        List<Account> listAcc = [Select Id, Name, Phone, AccountNumber from Account ORDER BY CreatedDate desc];
        system.debug('all accounts '+ listAcc);
        //datatype same as LIST
        for (Account eachAccount : listAcc){
            string accName = eachAccount.Name;
            string accPhone = eachAccount.Phone;
            system.debug('account name is '+ accName + ', phone is ' + accPhone);
            system.debug('account number is '+ eachAccount.AccountNumber);
        }
        
        }
        public static void accountSOQL_Filter(string accNameFilter){
            List<Account> listAcc = [select name, phone from account where name = :accNameFilter];
            system.debug('filtered accounts are '+ listAcc);

    }
}
