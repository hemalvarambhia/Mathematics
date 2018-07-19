as strings
testThatXPlus1IsCorrectlyRepresented
	
	| xPlusOne |
	xPlusOne := Polynomial withCoefficients: #(1 1).
	
	self assert: xPlusOne asString equals: 'x + 1'