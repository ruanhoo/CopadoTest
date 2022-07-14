Global class AccountCreation {
    Global static Account createAccount(String name){ Account a= new Account();
        TestCMDT__mdt rec = [select id,Label from TestCMDT__mdt limit 1];                               
        a.Name = 'Test Name'+ name + '_' + rec.label;
        a.description ='test';
        insert a;
        return a;
    } 
}