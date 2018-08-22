differentiation
testWeCanDifferentiateMonomialsWithNegativePowers
	"e.g. m(x) = 4x^-3, then m'(x) = -12x^-4"
	| monomial expected |
	monomial := Monomial productOf: 4 andTerm: (Term xToThe: -3).
	
	expected := Monomial productOf: -12 andTerm: (Term xToThe: -4).
	self assertDerivativeOf: monomial equals: expected 