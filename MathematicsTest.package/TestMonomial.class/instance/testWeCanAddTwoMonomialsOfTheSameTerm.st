adding
testWeCanAddTwoMonomialsOfTheSameTerm
	| xSquared twoXSquared |
	xSquared := Monomial productOf: 1 andTerm: (Term xToThe: 2).
	
	twoXSquared := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	self assertThat: xSquared Plus: xSquared Gives: twoXSquared