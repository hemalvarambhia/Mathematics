algebra
testWeCanMultiplyTwoMultivariateTermsInTheSameVariables
	"e.g. x^3 y * x^2 y^3 = x^5 y^4"

	| expected multiplier multiplicand |
	multiplier := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 1).
	multiplicand := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 3).
	
	expected := MultivariateTerm productOf: (Term xToThe: 5) andTerm: (Term yToThe: 4).
	self assertThat: multiplier times: multiplicand equals: expected 