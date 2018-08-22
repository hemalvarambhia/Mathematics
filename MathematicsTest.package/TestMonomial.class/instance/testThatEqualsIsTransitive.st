equals
testThatEqualsIsTransitive
	| monomial_1 monomial_2 monomial_3 |
	monomial_1 := Monomial productOf: 5 andTerm: (Term xToThe: 5).
	monomial_2 := Monomial productOf: 5 andTerm: (Term xToThe: 5).
	monomial_3 := Monomial productOf: 5 andTerm: (Term xToThe: 5).
	
	self assert: monomial_1 equals: monomial_2.
	self assert: monomial_2 equals: monomial_3.
	self assert: monomial_1 equals: monomial_3