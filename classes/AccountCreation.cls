Public class AccountCreation {
    Public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
		// added comment in dev2
		system.debug('added comment in dev2');
        insert a;
        return a;
    } 
}