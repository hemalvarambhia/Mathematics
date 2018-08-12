degree
testThatTheDegreeOfTheMonomialTwoXSquaredIsTwo
	| monomial |
	monomial := Monomial coefficient: 2 term: (Term xToThe: 2).

	self assert: monomial degree equals: 2