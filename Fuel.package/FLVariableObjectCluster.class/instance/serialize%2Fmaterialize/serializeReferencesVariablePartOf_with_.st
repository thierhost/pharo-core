serializeReferencesVariablePartOf: anObject with: anEncoder
	
	1 to: anObject basicSize do: [ :index |
		anEncoder encodeReferenceTo: (anObject basicAt: index) ]