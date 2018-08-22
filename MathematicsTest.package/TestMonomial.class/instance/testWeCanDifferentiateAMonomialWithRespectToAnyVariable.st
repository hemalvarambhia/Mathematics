differentiation
testWeCanDifferentiateAMonomialWithRespectToAnyVariable
	| monomialInY expected |
	monomialInY := Monomial productOf: 2 andTerm: (Term yToThe: 2).
	
	expected := Monomial productOf: 4 andTerm: (Term yToThe: 1).
	self assert: (monomialInY differentiate) equals: expected