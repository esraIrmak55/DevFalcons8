trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
  
    
    if (trigger.isBefore) {
        AccountTriggerHandler.updateAccountDescription(trigger.new, trigger.Old, Trigger.NewMap, Trigger.OldMap);
        }
        if(trigger.isAfter && trigger.isInsert){
            //AccountsQueueableExample aq = new AccountsQueueableExample(trigger.new);
            //ID jobId = system.enqueueJob(aq);
            //system.debug('job id is ....' + jobId);
        }    

    
}
















/*
system.debug('====Trigger START====');
    if (trigger.isBefore) {
        for (Account eachAcc : trigger.new) {
            if(trigger.isInsert && eachAcc.Active__c == 'Yes'){
                eachAcc.Description = 'Account is now active. Enjoy!';
            }
        }
    }  
    
    system.debug('====Trigger END====');


if(trigger.isAfter && trigger.isUpdate){
        integer countWebSiteUpdate = 0;

        map<id, account> trgOldMap = trigger.oldMap;
        map<id, account> trgNewMap = trigger.newMap;

        set<id> accIdSet = trgNewMap.keySet();

        for(Id eachId: accIdSet){
            account newAcc = trgnewmap.get(eachId);
            string newWebSite = newAcc.Website;

            account oldAcc = trgOldmap.get(eachId);
            string oldWebSite = oldAcc.Website;

            if(newWebSite != oldWebSite){
                system.debug('Acc Name : ' + newAcc.Name + ', website is changed TO ===>>> ' + newWebsite);
                countWebSiteUpdate++;
            }
        }
        system.debug('count of website updated accounts => ' + countwebsiteupdate);
    }
    

     map<id, account> trgOldMap = trigger.oldMap;
    map<id, account> trgNewMap = trigger.newMap;
    system.debug('====Trigger START====');
    if(trigger.isAfter && trigger.isUpdate){
        map<id, account> trgOldMap = trigger.oldMap;
        map<id, account> tergNewMap = trigger.newMap;

        set<id> accIdSet = trgNewMap.keySet();

        for(id eachId : accIdSet){
            system.debug('account id is... '+eachId);

            account newAcc = trgNewMap.get(eachId);
            system.debug('new acc name=> ' + newacc.Name);

            account oldAcc = trgOldMap.get(eachId);
            system.debug('old acc name=> '+ oldAcc.Name);
        }
    }

    system.debug('====Trigger END====');

}





    
    if(trigger.isBefore && trigger.isInsert){
        system.debug('====BEFORE INSERT====');
        system.debug('Old Map ==> ' + trgOldMap); //null
        system.debug('New Map ==> ' + trgNewMap); //null
    }
    if(trigger.isAfter && trigger.isInsert){
        system.debug('====AFTER INSERT====');
        system.debug('Old Map ==> ' + trgOldMap); //null
        system.debug('New Map ==> ' + trgNewMap); //YES
    }
    if(trigger.isBefore && trigger.isUpdate){
        system.debug('====BEFORE UPDATE====');
        system.debug('Old Map ==> ' + trgOldMap); //YES
        system.debug('New Map ==> ' + trgNewMap); //YES
    }
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('====AFTER UPDATE====');
        system.debug('Old Map ==> ' + trgOldMap); //YES
        system.debug('New Map ==> ' + trgNewMap); //YES
    }
    
if(trigger.isAfter && trigger.isUpdate){
        list<account> oldAccounts = trigger.old;
        list<account> newAccounts = trigger.new;
        //OLD FOR EACH LOOP
        for(Account oldAcc : oldAccounts){
            system.debug('Old account id: '+ oldAcc.id + ', Old account name '+ oldAcc.Name);
        // }
        //NEW FOR EACH LOOP
        
        for(Account newAcc : newAccounts){
            system.debug('New account id: '+ newAcc.id + ', new account name '+ newAcc.Name);
           
        }
    }



  if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.old = ' + trigger.old);
    }

  if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.new = ' + trigger.new);
    }

 
  List<account> newAccounts = trigger.new;//is list<sObject>
  if(trigger.isAfter){
      system.debug('after trigger trigger.new = ' + newAccounts);
      system.debug('size of trigger.new = ' + newAccounts.size());
      for(account eachAcc : newAccounts){
        system.debug('account id is ' + eachAcc.id + ', each account name is ' + eachAcc.name);
      }


  system.debug('trigger.isBefore = ' + trigger.isBefore);
  system.debug('trigger.isAfter = ' + trigger.isAfter);
  system.debug('trigger.isInsert = ' + trigger.isInsert);
  system.debug('trigger.isUpdate = ' + trigger.isUpdate);
  //INSERT
  if (trigger.isAfter && trigger.isInsert) {
      system.debug('After Insert trigger called.');
  }
  if (trigger.isBefore && trigger.isInsert) {
      system.debug('Before Insert trigger called.');
  }

  //UPDATE
  if (trigger.isAfter && trigger.isUpdate) {
      system.debug('After Update trigger called.');
  }
  if (trigger.isBefore && trigger.isUpdate) {
      system.debug('Before Update trigger called.');
  }
  
  
  */
  /*
  //this should print only in BEFORE.
  if(Trigger.isBefore){
      system.debug('Before INSERT trigger called');
  }
  if(Trigger.isAfter){
      //this should print only in AFTER.
      system.debug('After INSERT trigger called');
  }

  */


