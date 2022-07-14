@isTest
public class AccountCreation_Test {
    static testMethod void testAccountCreation() {
    Test.startTest();
    AccountCreation.createAccount('TestAccount');
    List<Account> accts=[SELECT id,name from Account where name like '%TestAccount%'];
    
    Test.stopTest();
    System.assertEquals(1, accts.size());
    }
}