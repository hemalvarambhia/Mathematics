degree
testThatTheDegreeOfTheConstantMonomialIsZero
	| constant |
	constant := Monomial coefficient: 2 term: (Term yToThe: 0).
	
	self assert: (constant degree) equals: 0