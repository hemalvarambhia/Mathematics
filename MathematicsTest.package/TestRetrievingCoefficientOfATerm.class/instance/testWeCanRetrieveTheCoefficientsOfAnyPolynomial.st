tests
testWeCanRetrieveTheCoefficientsOfAnyPolynomial
	| p coefficientOfXToTheZero coefficientOfX coefficientOfXSquared coefficientOfXCubed |
	p := Polynomial withCoefficients: #(1 2 0 -1) .
	
	coefficientOfXCubed := p coefficientOf: (Term xToThe: 3) .
	coefficientOfXSquared := p coefficientOf: (Term xToThe: 2) .
	coefficientOfX := p coefficientOf: (Term xToThe: 1) .
	coefficientOfXToTheZero := p coefficientOf: (Term xToThe: 0) .
	
	self assert: coefficientOfXCubed equals: -1 .
	self assert: coefficientOfXSquared equals: 0 .
	self assert: coefficientOfX equals: 2 .
	^ self assert: coefficientOfXToTheZero equals: 1 .