algebra
testWeCanMultiplyTwoMultivariateTermsInTheSameVariables
	"e.g. x^3 y * x^2 y^3 = x^5 y^4"

	| product multiplier multiplicand |
	multiplier := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 1).
	multiplicand := MultivariateTerm of: (Term xToThe: 2) times: (Term yToThe: 3).
	
	product := multiplier * multiplicand. 
	
	self assert: (product multiplier) equals: (Term xToThe: 5).
	self assert: (product multiplicand) equals: (Term yToThe: 4) 