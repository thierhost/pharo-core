testHangedTestDueToFailedChildProcess

	| case result |
	DefaultExecutionEnvironment beActive.
	case := self class selector: #hangedTestDueToFailedChildProcess.	
	result := case run.

	self
		assertForTestResult: result
		runCount: 1
		passed: 0
		failed: 0
		errors: 1.
		
	self assertTerminatedFailedChildProcessesFor: case