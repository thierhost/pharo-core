testSpecialCharacters
	| primitives |
	primitives := STON listClass withAll: { 
		String withAll: { Character tab. Character lf. Character cr }.
		String withAll: { $'. $". $\. $/ }.
		'�l�ves fran�ais'.
		'D�sseldorf K�nigsallee'.
		#(1 10 20 30 127 140 150 160 200 255) collect: #asCharacter as: String }.
	self serializeAndMaterialize: primitives