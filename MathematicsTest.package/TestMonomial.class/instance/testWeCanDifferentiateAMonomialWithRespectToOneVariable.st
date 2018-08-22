differentiation
testWeCanDifferentiateAMonomialWithRespectToOneVariable
	"e.g. p(x) = 2x^3 => p'(x) = 6x^2"
	| monomial expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 3).
	
	expected := Monomial productOf: 6 andTerm: (Term xToThe: 2).
	self assertDerivativeOf: monomial equals: expected