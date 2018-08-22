differentiation
testThatDifferentiatingAMonomialWithTermXIsAConstant
	| twoX two |
	twoX := Monomial productOf: 2 andTerm: (Term xToThe: 1).
	two := Monomial productOf: 2 andTerm: (ConstantTerm one).
	
	self assertDerivativeOf: twoX equals: two.