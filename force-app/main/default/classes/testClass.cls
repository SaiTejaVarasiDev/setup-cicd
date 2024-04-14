@isTest
public class testClass {
    
    @isTest
    public static void sampleClassTest(){
        List<Account> result = sampleClass.getAccounts();
        System.assertEquals(5,result.size());
    }
}