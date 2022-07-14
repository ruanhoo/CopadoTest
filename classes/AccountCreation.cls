Public class AccountCreation {
    Public static Account createAccount(String name){ Account a= new Account();
        a.Name = 'Test Name'+ name;
		a.description ='test';
        insert a;
        return a;
    } 
}