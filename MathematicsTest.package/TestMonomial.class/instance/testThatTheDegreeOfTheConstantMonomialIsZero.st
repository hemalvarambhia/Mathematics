degree
testThatTheDegreeOfTheConstantMonomialIsZero
	| constant |
	constant := Monomial productOf: 2 andTerm: (Term yToThe: 0).
	
	self assert: (constant degree) equals: 0