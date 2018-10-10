adding
testWeCanAddAComplexNumberToAMonomial
	
	| monomial z expected |
	monomial := Monomial productOf: -3 andTerm: (Term xToThe: 1).
	z := 2 - 3 i.
	
	expected := Polynomial withCoefficients: (Array with: 2 - 3i with: -3).
	self assertThat: monomial Plus: z Gives: expected.