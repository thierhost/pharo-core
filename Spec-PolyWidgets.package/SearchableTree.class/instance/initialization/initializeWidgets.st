initializeWidgets

	self instantiateModels: #(
		tree 		TreeModel
		inputField	TextInputFieldModel
		label 		LabelModel
		button 		ButtonModel).
			
	tree rootNodeHolder: [ :item | 
		FilteringTreeNode with: item model: tree ].
			
	button 
		label: '';
		icon: (Smalltalk ui icons iconNamed: #smallFindIcon);
		state: false;
		action: [ inputField accept ].
			
	label 
		text: 'Search:';
		color:Color black.
	
	inputField
		ghostText: 'Search';
		entryCompletion: nil;
		acceptOnCR: true.
		
	self focusOrder
		add: tree;
		add: inputField