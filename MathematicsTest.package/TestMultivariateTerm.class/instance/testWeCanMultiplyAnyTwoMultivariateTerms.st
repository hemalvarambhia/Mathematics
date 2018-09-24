algebra
testWeCanMultiplyAnyTwoMultivariateTerms
	"e.g. x y * x^2 y^9 = x^3 y^10"

	| expected multiplier multiplicand |
	multiplier := MultivariateTerm productOf: (Term xToThe: 1) andTerm: (Term yToThe: 1).
	multiplicand := MultivariateTerm productOf: (Term xToThe: 2) andTerm: (Term yToThe: 9).
	
	expected := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 10).
	self assertThat: multiplier times: multiplicand equals: expected