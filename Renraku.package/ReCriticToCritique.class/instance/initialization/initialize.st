initialize
	super initialize.
	self
		replace: 'ReMissingMethodCritic'
			with: 'ReMissingMethodCritique';	
				
		replace: 'ReLaterInvocationCritic'
			with: 'ReLaterInvocationCritique';
			
		replace: 'RePriorInvocationCritic'
			with: 'RePriorInvocationCritique';
			
		replace: 'ReStringBasedCritic'
			with: 'ReStringBasedCritique';
			
		replace: 'ReTransformationCritic'
			with: 'ReTransformationCritique';
			
		replace: 'ReTrivialCritic'
			with: 'ReTrivialCritique'.