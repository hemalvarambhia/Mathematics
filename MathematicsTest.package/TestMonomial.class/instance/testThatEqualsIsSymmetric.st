equals
testThatEqualsIsSymmetric
	| monomial_1 monomial_2 |
	monomial_1 := Monomial productOf: -2 andTerm: (Term xToThe: 1).
	monomial_2 := Monomial productOf: -2 andTerm: (Term xToThe: 1).  
	
	self assert: monomial_1 equals: monomial_2.
	self assert: monomial_2 equals: monomial_1.