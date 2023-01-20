@isTest
private class AccountHandlerTest {
    @isTest static void testAccountNameUpdate(){
        Account acc = new Account();
        acc.Name = 'Test Acc';
        AccountHandler.updateAccountName(acc);
    }
    
}