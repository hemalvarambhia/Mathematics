tests
testWeCanAddAnyTwoMonomialsOfTheSameTerm
	| monomial another expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	another := Monomial productOf: 4 andTerm: (Term xToThe: 2).
	
	expected := Monomial productOf: 6 andTerm: (Term xToThe: 2).
	self assertSumOf: monomial and: another equals: expected.