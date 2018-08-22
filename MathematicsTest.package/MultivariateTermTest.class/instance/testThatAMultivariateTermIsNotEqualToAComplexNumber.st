equals
testThatAMultivariateTermIsNotEqualToAComplexNumber
	| multivariateTerm complexNumber |
	multivariateTerm := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 2).
	complexNumber := 3 + 4 i.
	
	self deny: multivariateTerm = complexNumber