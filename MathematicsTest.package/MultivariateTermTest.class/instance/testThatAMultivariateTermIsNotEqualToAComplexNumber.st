equals
testThatAMultivariateTermIsNotEqualToAComplexNumber
	| multivariateTerm complexNumber |
	multivariateTerm := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 2).
	complexNumber := 3 + 4 i.
	
	self deny: multivariateTerm = complexNumber