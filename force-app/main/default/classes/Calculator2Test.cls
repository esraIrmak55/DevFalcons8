@isTest
public class Calculator2Test {
    @isTest
    private static void testMethod1(){
      // we test our actual method
      string returnMsg = Calculator2.printAndReturnMessage('Test1');
      //returnMsg = 'this is from test...OK Cool'
      system.assertEquals('Test1...OK Cool', returnMsg);
    }
    @isTest
    private static void testMethodAdd1(){
        integer sum1 = Calculator2.add(15,150);
        //to verify we do asserts
        system.assertEquals(165, sum1);
    }
    @isTest
    private static void testMethodAdd2(){
        integer sum2 = Calculator2.add(15,150,15);
        //to verify we do asserts
        system.assertEquals(180, sum2);
    }
}
