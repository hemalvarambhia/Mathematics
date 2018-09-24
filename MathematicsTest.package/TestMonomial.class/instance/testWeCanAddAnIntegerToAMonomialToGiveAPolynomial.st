adding
testWeCanAddAnIntegerToAMonomialToGiveAPolynomial

	| m expected |
	m := Monomial productOf: 5 andTerm: (Term xToThe: 7).
	
	expected := Polynomial withCoefficients: #(1 0 0 0 0 0 0 5).
	self assertThat: m Plus: 1 Gives: expected