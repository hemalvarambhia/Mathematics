adding
testWeCanAddAnyTwoMonomialsOfTheSameTerm
	| monomial another expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	another := Monomial productOf: 4 andTerm: (Term xToThe: 2).
	
	expected := Monomial productOf: 6 andTerm: (Term xToThe: 2).
	self assertThatAdding: monomial To: another Gives: expected.