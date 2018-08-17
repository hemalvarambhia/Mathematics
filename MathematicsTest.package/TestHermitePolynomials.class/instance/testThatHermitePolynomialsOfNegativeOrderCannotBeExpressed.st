generators
testThatHermitePolynomialsOfNegativeOrderCannotBeExpressed
	self should: [ HermitePolynomial generate: -4 ] raise: InvalidPolynomialOrder