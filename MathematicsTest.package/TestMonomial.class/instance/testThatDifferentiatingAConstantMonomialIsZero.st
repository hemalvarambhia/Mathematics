differentiation
testThatDifferentiatingAConstantMonomialIsZero
	| constant zero |
	constant := Monomial coefficient: 2 term: (ConstantTerm one).
	
	zero := Monomial coefficient: 0 term: (ConstantTerm one).
	self assertDerivativeOf: constant equals: zero 