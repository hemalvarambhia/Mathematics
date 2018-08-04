algebra
testWeCanMultiplyTwoMultivariateTermsInTheSameVariables
	"e.g. x^3 y * x^2 y^3 = x^5 y^4"

	| expected multiplier multiplicand |
	multiplier := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 1).
	multiplicand := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 3).
	
	expected := MultivariateTerm of: (Term xToThe: 5) times: (Term yToThe: 4).
	self assertThat: multiplier times: multiplicand equals: expected 