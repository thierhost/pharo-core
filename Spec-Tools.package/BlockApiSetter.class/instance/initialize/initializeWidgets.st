initializeWidgets 
	
	self instantiateModels: #(
		selector 	LabelModel 
		choice 		BlocEditor ).
				
	self selector text: ''.
	self choice whenBlockChangedDo: [:b | self setValueTo: b ]