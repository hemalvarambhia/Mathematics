adding
testWeCanAddAnyNumberToAPolynomialInAVariableOtherThanX
	| polynomialInY k expected |
	polynomialInY := Polynomial in: 'y' withCoefficients: #(1 0 3).
	k := 1.
	
	expected := Polynomial in: 'y' withCoefficients: #(2 0 3).
	self assertThat: polynomialInY Plus: k Gives: expected.