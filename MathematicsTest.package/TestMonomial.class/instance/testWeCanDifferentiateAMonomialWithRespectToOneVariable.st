differentiation
testWeCanDifferentiateAMonomialWithRespectToOneVariable
	"e.g. p(x) = 2x^3 => p'(x) = 6x^2"
	| monomial expected |
	monomial := Monomial coefficient: 2 term: (Term xToThe: 3).
	
	expected := Monomial coefficient: 6 term: (Term xToThe: 2).
	self assertDerivativeOf: monomial equals: expected