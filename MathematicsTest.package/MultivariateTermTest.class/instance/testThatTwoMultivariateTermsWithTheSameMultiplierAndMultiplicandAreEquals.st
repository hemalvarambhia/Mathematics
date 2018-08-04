equals
testThatTwoMultivariateTermsWithTheSameMultiplierAndMultiplicandAreEquals
	| multivariateTerm1 multivariateTerm2 |
	multivariateTerm1 := MultivariateTerm of: (Term xToThe: 6) times: (Term yToThe: 2).
	multivariateTerm2 := MultivariateTerm of: (Term xToThe: 6) times: (Term yToThe: 2).
	
	self assert: multivariateTerm1 equals: multivariateTerm2