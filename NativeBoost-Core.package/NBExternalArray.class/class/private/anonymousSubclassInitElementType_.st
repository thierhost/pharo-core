anonymousSubclassInitElementType: aTypeName
	"create and initialize the anonymous subclass of me"

	| newSubclass |
	newSubclass := ClassBuilder new
		newSubclassOf: NBExternalArray
		type: NBExternalArray typeOfClass
		instanceVariables: ''
		from: nil.	"we're not using 'self' to avoid wrong subclassing from anonymous subclass "
	newSubclass initElementType: aTypeName.
	^ newSubclass