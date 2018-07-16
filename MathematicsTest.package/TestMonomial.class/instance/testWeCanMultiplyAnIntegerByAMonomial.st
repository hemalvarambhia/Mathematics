multiplication
testWeCanMultiplyAnIntegerByAMonomial
	| constant monomial expected |
	constant := 1.
	monomial := Monomial coefficient: 2 term: (Term xToThe: 2).
	
	expected := Monomial coefficient: 2 term: (Term xToThe: 2).
	self assertProductOf: monomial and: constant equals: expected