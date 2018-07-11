coefficient of a term
testWeCanRetrieveTheCoefficientsOfALinear	
	| coefficientOfX coefficientofXToThe0 p |
	p := Polynomial withCoefficients: #(-1 5) .
	
	coefficientOfX := p coefficientOf: (Term xToThe: 1) .
	coefficientofXToThe0 := p coefficientOf: (Term xToThe: 0) .
	
	self assert: coefficientOfX equals: 5 .
	^ self assert: coefficientofXToThe0 equals: -1 