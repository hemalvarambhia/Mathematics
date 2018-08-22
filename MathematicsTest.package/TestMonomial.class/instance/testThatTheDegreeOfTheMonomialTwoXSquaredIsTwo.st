degree
testThatTheDegreeOfTheMonomialTwoXSquaredIsTwo
	| monomial |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).

	self assert: monomial degree equals: 2