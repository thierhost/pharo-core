testNext
	| testString filename  |
	testString := '������������'.
	filename := 'test-file-' , 99 atRandom printString , '.txt'.
	MultiByteFileStream 
		forceNewFileNamed: filename
		do: [ :stream | 
			stream
				nextPutAll: testString;
				crlf ].
	[  
	filename asFileReference
		readStreamDo: [ :stream |
			self assert: (stream peek = $� ).
			self assert: (stream next = $� ).
			self assert: (stream next = $� ).
		] ]
	ensure: [ filename asFileReference ensureDelete ] 