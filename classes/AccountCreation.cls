Public class AccountCreation {
    Public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
        a.Description='test';
        system.debug(a);
        insert a;
        return a;
    } 
}