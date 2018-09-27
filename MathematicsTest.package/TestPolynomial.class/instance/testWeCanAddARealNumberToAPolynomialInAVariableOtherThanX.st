adding
testWeCanAddARealNumberToAPolynomialInAVariableOtherThanX
	| polynomialInZ k expected |
	polynomialInZ := Polynomial in: 'z' withCoefficients: #(5.1 1).
	k := 2.4.
	
	expected := Polynomial in: 'z' withCoefficients: #(7.5 1).
	self assertThat: polynomialInZ Plus: k Gives: expected.