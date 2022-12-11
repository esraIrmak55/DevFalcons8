trigger CaseTriggger on Case (before insert) {  
    system.debug('before insert case trigger called');
    system.debug('trigger size is ==>>> '+ trigger.size);
  
    
}

//if(trigger.isBefore && trigger.isInsert){
//     system.debug('Insert before');

// }
// if(trigger.isAfter && trigger.isInsert){
//     system.debug('Insert After');
// }
// if(trigger.isBefore && trigger.isUpdate){
//     system.debug('update before');

// }
// if(trigger.isAfter && trigger.isUpdate){
//     system.debug('update After');

// }
// if(trigger.isBefore && trigger.isDelete){
//     system.debug('Delete before');

// }
// if(trigger.isAfter && trigger.isDelete){
//     system.debug('Delete after');
// }

