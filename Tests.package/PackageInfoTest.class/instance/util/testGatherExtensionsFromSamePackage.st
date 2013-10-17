testGatherExtensionsFromSamePackage
	| extensionMethod |
	extensionMethod := (Morph>>#clearArea).
	self assert: (extensionMethod category beginsWith: '*').
	
	self assert: (((PackageInfo named: 'Morphic')
					extensionMethods collect: #method)
						includes: extensionMethod)