fileEntryAt: pathSegment ifAbsent: absentBlock

	pathSegment = #instance
		ifTrue: [ ^ PackageClassExtensionOrganizer class: clazz package: package ].
		
	pathSegment = #class
		ifTrue: [ ^ PackageClassExtensionOrganizer class: clazz theMetaClass package: package ].
		
	^ absentBlock value