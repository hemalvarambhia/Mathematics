equals
testThatTwoMultivariateTermsOneWithADifferentVariableAreNotEqual
	| multivariateTerm withDifferentTerm |
	multivariateTerm := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 4).
	withDifferentTerm := MultivariateTerm productOf: (Term variable: 'z' power: 3) andTerm: (Term yToThe: 4).
	
	self deny: multivariateTerm = withDifferentTerm