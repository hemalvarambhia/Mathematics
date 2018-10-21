equals
testThatSinFunctionsWithTheSameArgumentAreEqual
	"e.g. sin(x) and sin(x) are the same"

	| sinOfX anySinOfX |
	sinOfX := Sin of: (Term xToThe: 1).
	anySinOfX := Sin of: (Term xToThe: 1).
	
	self assert: sinOfX equals: anySinOfX