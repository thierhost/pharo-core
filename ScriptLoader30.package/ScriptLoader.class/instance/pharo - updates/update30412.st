update30412
	"self new update30412"
	
.
	self withUpdateLog: '11637 Special Object Array not in sync with VM
	https://pharo.fogbugz.com/f/cases/11637
	
11642 Small Code-Critic cleanup of FilePackage	
	https://pharo.fogbugz.com/f/cases/11642
	
11640 Guard pretty printing of AST when using RBLiteralNode for non-Literals
	https://pharo.fogbugz.com/f/cases/11640'.
	self loadTogether: self script204 merge: false.
	Smalltalk recreateSpecialObjectsArray.
	self flushCaches.