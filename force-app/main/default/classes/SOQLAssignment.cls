public class SOQLAssignment {
    public static void exmp1(){
        List<AggregateResult> numOfEmp = [select AVG(NumberOfEmployees) from Account];
        system.debug('Avg number of Employee ---> ' + numOfEmp);
    }
    public static void exmp2(){
        list<AggregateResult> GrpNumOFEmp = [select AVG(NumberOfEmployees) from Account GROUP BY Industry];
        system.debug('Average number of employee group by industry : ' + GrpNumOFEmp);
    }
    public static void exp3(){
    list<AggregateResult> MaxNumOfEmp = [select Max(numberOfEmployees) from Account];
    system.debug(' Max Number of Employees in account ' + MaxNumOfEmp);
    
    }

    public static void exmp4(){
    list<contact> 1stcontact = [ select id, name, account.id, account.name from Contact];
        for(contact eachContact : 1stcontact){
          string accName = eachContact.account.name;
          string accId = eachcontact.account.Id;
          system.debug('Account name is ' + accName + ' and account id is ' + accId);
        }
    }

    public static void exmp5(){
        list<account> 1stcontact= [select name,id, (select id,name from contact) from account];
        for(Account eachAcc= 1stcontact){
            system.debug('account name : ' + eachAcc.name);
            for(Contact eachCont : eachAccount.Contacts){
                string contName = eachCon.name;
                string contId = eachcon.id;
                system.debug('Contact is is '+ contId + 'and contact name is '+ contName);
            }
        }
    }
    
    
}
