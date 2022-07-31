public class StringDemoClass {
    public void stringMethod1(){
       string sessionDescription = 'Learning string method in apex language';
       system.debug('sessionDescription = ' + sessionDescription);

       //1.length of string 
       integer lengthOfStr =sessionDescription.length();
       system.debug('lenght of string is = ' + lengthOfStr);

       //2.convert to capital
       string sessionDescriptionInCaps = sessionDescription.toUpperCase();
       system.debug('in caps = ' + sessionDescriptionInCaps);

       //3. contains 'apex'
       boolean containsApex = sessionDescription.contains('apex');
       system.debug('contains apex? ' + containsApex);
        
       //3.1 contains 'salesforce'
       Boolean containsSalesforce = sessionDescription.contains('salesforce');
       system.debug('contain salesforce? ' + containsSalesforce);

       //3.2 contains 'APEX' CASE SENSETIVE OLUYOR STRING OLUNCA 
       Boolean containsAPEX2 = sessionDescription.contains('APEX');
       system.debug('contain APEX? ' + containsAPEX2);

       //3.3 contains ignore case 'APEX'
       Boolean containsAPEX3 = sessionDescription.containsIgnoreCase('APEX');
       system.debug('contain APEX? ' + containsAPEX3);
    }
}
