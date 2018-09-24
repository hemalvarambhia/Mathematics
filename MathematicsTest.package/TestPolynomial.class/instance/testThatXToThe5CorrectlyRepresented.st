as strings
testThatXToThe5CorrectlyRepresented
	| xToThe5 |
	xToThe5 := Polynomial withCoefficients: #(0 0 0 0 0 1) .
	
	^ self assert: xToThe5 asString equals: 'x^5' .