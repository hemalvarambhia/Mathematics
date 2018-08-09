equals
testThatTwoMultivariateTermsOneWithTheTermsSwappedAreStillEqual
	| multivariateTerm withTermsSwapped |
	multivariateTerm := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 10).
	withTermsSwapped := MultivariateTerm of: (Term yToThe: 10) times: (Term xToThe: 3).
	
	self assert: multivariateTerm equals: withTermsSwapped