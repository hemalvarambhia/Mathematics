differentiation
testWeCanDifferentiateAMonomialWithRespectToAnyVariable
	| monomialInY expected |
	monomialInY := Monomial coefficient: 2 term: (Term yToThe: 2).
	
	expected := Monomial coefficient: 4 term: (Term yToThe: 1).
	self assert: (monomialInY differentiate) equals: expected