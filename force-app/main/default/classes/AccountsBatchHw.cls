public with sharing class AccountsBatchHw implements Database.Batchable<SObject>{
    public Database.QueryLocator start(Database.BatchableContext bc){
        system.debug('****INSIDE START...');
        Database.QueryLocator q1 = database.getQueryLocator([select id, description, Active__c from account]);
        return q1;
    }
    public void execute(Database.BatchableContext bc, List<account> scope){
        system.debug('****INSIDE EXECUTE...');
        list<account> updateAccounts = new list<account>();
        for (account acc : scope) {
            acc.Description += '...updated from BATCH.';
            updateAccounts.add(acc);
            
        }
        update updateAccounts;
    }

    public void finish(Database.BatchableContext bc){
        System.debug('****INSIDE FINISH...');
        system.debug('Batch is now COMPLETE. All CHUNKS are executed.');
    }

}
