public class String_Assignment{
  public void stringMethod(){
    string localstring ='Thanks for the session on the string';
    system.debug(localstring);
    integer lengthOftheLocalstring = localstring.length();
    System.debug('The lenght of local is ' + lengthOftheLocalstring);
    string localStringInCaps = localstring.toUpperCase();
    System.debug(localStringInCaps);
    Boolean containsSession = localstring.contains('session');
    system.debug('Is localstring contains the session; ' + containsSession);
    Boolean containsSession1 = localstring.contains('sessions');
    system.debug('Is localstring contains the sessions; ' + containsSession);
    Boolean containsSession2 = localstring.contains('SESSION');
    system.debug('Is localstring contains the SESSION; ' + containsSession);

    }
}
