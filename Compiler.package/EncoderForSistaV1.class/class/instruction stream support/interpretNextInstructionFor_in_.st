interpretNextInstructionFor: aClient in: anInstructionStream
	"Double-dispatch through the encoder to select the correct instruction set decoder."
	^anInstructionStream interpretNextSistaV1InstructionFor: aClient