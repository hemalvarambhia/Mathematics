equals
testThatTwoMultivariateTermsOneWithTheTermsSwappedAreStillEqual
	| multivariateTerm withTermsSwapped |
	multivariateTerm := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 10).
	withTermsSwapped := MultivariateTerm productOf: (Term yToThe: 10) andTerm: (Term xToThe: 3).
	
	self assert: multivariateTerm equals: withTermsSwapped