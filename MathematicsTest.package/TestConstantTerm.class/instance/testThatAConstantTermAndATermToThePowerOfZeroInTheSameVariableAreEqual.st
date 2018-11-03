equals
testThatAConstantTermAndATermToThePowerOfZeroInTheSameVariableAreEqual
	
	| constantTermInY yToTheZero |
	constantTermInY := ConstantTerm in: 'y'.
	yToTheZero := Term yToThe: 0.
	
	self assert: constantTermInY equals: yToTheZero.