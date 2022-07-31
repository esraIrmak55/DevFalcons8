public class DMLAssignment {
    public static void DMLAccount() {
        Account acc = new Account();
        acc.name = 'TestData';
        insert acc;
        system.debug(acc);
    }
    public static void SalesforceProject(){
        Salesforce_Project__c sp= new Salesforce_Project__c();
        sp.Project_Name__c = 'DML Assignment';
        sp.Description__c = 'Assignment about DML';
        insert sp;
        system.debug(sp);
    }
}
