algebra
testWeCanMultiplyAnyTwoMultivariateTerms
	"e.g. x y * x^2 y^9 = x^3 y^10"

	| expected multiplier multiplicand |
	multiplier := MultivariateTerm of: (Term xToThe: 1) times: (Term yToThe: 1).
	multiplicand := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 9).
	
	expected := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 10).
	self assertThat: multiplier times: multiplicand equals: expected