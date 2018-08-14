generators
testThatLegendrePolynomialsOfNegativeOrderCannotBeExpressed
	self should: [ LegendrePolynomial generate: -1 ] raise: InvalidPolynomialOrder