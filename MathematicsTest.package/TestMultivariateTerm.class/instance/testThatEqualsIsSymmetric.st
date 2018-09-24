equals
testThatEqualsIsSymmetric
	| multivariateTerm1 multivariateTerm2 |
	multivariateTerm1 := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 8).
	multivariateTerm2 := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 8).
	
	self assert: multivariateTerm1 equals: multivariateTerm2.
	self assert: multivariateTerm2 equals: multivariateTerm1