public class DmlDemo3 {
    //update multiple accounts
    public static void dmlMultipleRecordUpdate_right() {
        //add all the accounts which we want to update in this list
        list<account> updateAccounts = new List<account>();
        //fetch all account
        list<account> listAccount = [select name from Account];
        for(Account eachAccount : listAccount){
            eachAccount.Name += 'via B>0';
            updateAccounts.add(eachAccount);
        }
        if(!updateAccounts.isEmpty()){
            update updateAccounts;
        }else{
            system.debug('NO ACCOUNTS TO UPDATE.');
        }
        
    }
}
