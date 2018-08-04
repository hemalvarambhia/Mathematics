equals
testThatEqualsIsSymmetric
	| multivariateTerm1 multivariateTerm2 |
	multivariateTerm1 := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 8).
	multivariateTerm2 := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 8).
	
	self assert: multivariateTerm1 equals: multivariateTerm2.
	self assert: multivariateTerm2 equals: multivariateTerm1