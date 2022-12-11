public class DML2_Assgn {
    public static void insert_dml(){
        List<account> listAccount = new List<account>();

        Account newRecord1 = new Account();
        newRecord1.name = 'ESRA' + 'Assignment';
        listAccount.add(newRecord1);

        Account newRecord2 = new Account();
        newRecord2.name = 'BARAN' + 'Assignment';
        listAccount.add(newRecord2);


        Account newRecord3 = new Account();
        newRecord3.name = 'HANNAH' + 'Assignment';
        listAccount.add(newRecord3);

        insert listAccount;
        System.debug(listAccount);
    
    }
    public static void updating_dml(){
        List<account> newlistAccount = new List<account>(); 

 List<Account> updateAcc =[select name from account where name like '%Assignment%'];
    for (account eachAcc : updateAcc) {
    eachAcc.Name += ' updation';
    newlistAccount.add(eachAcc);
    
}
    if(!newlistAccount.isEmpty()){
    update newlistAccount;
 
    }
    System.debug(newlistAccount);
    }
}