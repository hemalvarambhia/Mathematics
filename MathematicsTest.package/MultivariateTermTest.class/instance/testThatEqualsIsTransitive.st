equals
testThatEqualsIsTransitive
	| multivariateTerm1 multivariateTerm2 multivariateTerm3 |
	multivariateTerm1 := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 3).
	multivariateTerm2 := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 3).
	multivariateTerm3 := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 3).	
	
	self assert: multivariateTerm1 equals: multivariateTerm2.
	self assert: multivariateTerm2 equals: multivariateTerm3.
	self assert: multivariateTerm3 equals: multivariateTerm1.