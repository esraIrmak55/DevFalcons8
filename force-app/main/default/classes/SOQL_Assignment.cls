public class SOQL_Assignment {
    public static void soql_WhereClause(){
        list<contact> contact1st = [select lastName from contact Where lastName like '%A%'];
        system.debug('Contact list = ' + contact1st);
        system.debug('size of Contact list ' + contact1st.size());

    }

    public static void soql_formethod(){
        list<contact> contact2 = [select lastname, phone from Contact];
        for(contact eachContact : contact2){
            string contactLastName = eachContact.lastName;
            string contactPhoneNUmber = eachContact.phone;

            system.debug('Contact last name is ' + contactLastName + ', phone is ' + contactPhoneNUmber);
        }
    }
}
