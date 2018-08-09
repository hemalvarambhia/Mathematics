equals
testThatTwoMultivariateTermsOneWithADifferentVariableAreNotEqual
	| multivariateTerm withDifferentTerm |
	multivariateTerm := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 4).
	withDifferentTerm := MultivariateTerm of: (Term variable: 'z' power: 3) times: (Term yToThe: 4).
	
	self deny: multivariateTerm = withDifferentTerm