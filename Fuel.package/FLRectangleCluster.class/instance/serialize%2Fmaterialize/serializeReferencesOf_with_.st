serializeReferencesOf: aRectangle with: anEncoder

		anEncoder encodeReferenceTo: aRectangle origin x.
		anEncoder encodeReferenceTo: aRectangle origin y.
		anEncoder encodeReferenceTo: aRectangle corner x.
		anEncoder encodeReferenceTo: aRectangle corner y.