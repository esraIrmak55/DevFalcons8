public class DmlDemo {
    public static void dmInsertDemo_stndObj(){
        //1.create new instance
        Account acc = new account();
        //2.set field values
        acc.name = 'SoftInnovas';
        acc.active__c = 'Yes';


        //INSERT
        insert acc;
        system.debug(acc);
    }

    public static void dmlInsertDemo_cstmObj(){
        salesforce_project__c sp = new salesforce_project__c();
        sp.project_name__c = 'Teach DML to falcons';
        sp.description__c = 'All 40% are great learners';
        insert sp;
        system.debug(sp);

    }
    
}
