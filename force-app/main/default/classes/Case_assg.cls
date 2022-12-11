public class Case_assg {
    public static void caseinsert(){
        Case cs = new Case();
        cs.Subject = 'Testcase';
        cs.Origin = 'Web';
        cs.Status = 'Working';
        insert cs;
        system.debug('inser case is '+ cs);

    }

    public static void updatecase(){
        Case updatecase = [select id, Subject from Case where Subject like '%Testcase%' Limit 1];
        updatecase.Subject = 'Testing case 1';
        update updatecase;
        system.debug('Update case is '+ updatecase);

    }

    public static void casedelete(){
        Case casedelete = [select id, Subject from Case where Subject like '%Testing case 1%' limit 1];
        delete casedelete;
        system.debug('deleted case is '+ casedelete);

    }
}

