checkSession
	session == Smalltalk session 
		ifFalse: [ self initializeForNewSession ]