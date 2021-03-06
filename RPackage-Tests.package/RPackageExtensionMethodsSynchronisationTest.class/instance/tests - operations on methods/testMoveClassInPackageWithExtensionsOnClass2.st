testMoveClassInPackageWithExtensionsOnClass2
	"Move a class in package XXXXX (with extensions from XXXX) to package YYYYY."
	
	| class secondPackage|
	self addXYCategory.
	secondPackage := self organizer packageNamed: #YYYYY.
	class := self createNewClassNamed: 'NewClass' inCategory: 'XXXXX'.
	self createMethodNamed: 'stubMethod' inClass:  class inCategory: '*XXXXX'.

	secondPackage addClass: class.
	
	"Everything should now be in second package (and not listed as an extension)."
	self assert: (class >> #stubMethod) category = Protocol defaultName. 
	self assert: (secondPackage includesDefinedSelector: #stubMethod ofClass: class).
	self deny: (secondPackage includesExtensionSelector: #stubMethod ofClass: class).
	self assert: ((class >> #stubMethod) packageFromOrganizer: self organizer ) = secondPackage.