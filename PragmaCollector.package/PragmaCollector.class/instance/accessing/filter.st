filter
	^ filter ifNil: [filter := [:prg | true]]