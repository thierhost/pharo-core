printOn: aStream
	super printOn: aStream.
	
	aStream space; 
		print: '['; 
		print: startDelta;
		print: ' , ';
		print: endDelta;
		print: ']'