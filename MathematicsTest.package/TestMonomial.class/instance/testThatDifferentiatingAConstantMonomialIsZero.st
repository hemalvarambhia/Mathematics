differentiation
testThatDifferentiatingAConstantMonomialIsZero
	| constant zero |
	constant := Monomial productOf: 2 andTerm: (ConstantTerm one).
	
	zero := Monomial productOf: 0 andTerm: (ConstantTerm one).
	self assertDerivativeOf: constant equals: zero 