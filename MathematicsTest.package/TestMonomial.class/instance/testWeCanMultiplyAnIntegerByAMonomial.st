multiplication
testWeCanMultiplyAnIntegerByAMonomial
	| constant monomial expected |
	constant := 1.
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	
	expected := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	self assertProductOf: monomial and: constant equals: expected