public class salesforceproject_assg {
    public static void salesforceprojectinsert() {
        Salesforce_Project__c Sf = new Salesforce_Project__c();
        Sf.Project_Name__c = 'Test Task';
        insert Sf;
        system.debug('New Sf project record ' + Sf );

    }
    public static void salesforceprojectupdate(){
        Salesforce_Project__c Sf = [SELECT Project_Name__c
                                    FROM Salesforce_Project__c 
                                    WHERE Project_Name__c = 'Test Task'
                                    LIMIT 1 ]; 
        Sf.Project_Name__c = 'Testing Task';
        Update Sf;
        system.debug('Updated Sf project record ' + Sf );
    }


}
