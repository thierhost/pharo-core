methodsInProtocol: aString

	^ (self organization listAtCategoryNamed: aString) 
			collect: [ :each | (self compiledMethodAt: each) ]