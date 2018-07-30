differentiation
testThatDifferentiatingAMonomialWithTermXIsAConstant
	| twoX two |
	twoX := Monomial coefficient: 2 term: (Term xToThe: 1).
	two := Monomial coefficient: 2 term: (ConstantTerm one).
	
	self assertDerivativeOf: twoX equals: two.