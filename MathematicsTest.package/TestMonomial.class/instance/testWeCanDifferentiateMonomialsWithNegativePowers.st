differentiation
testWeCanDifferentiateMonomialsWithNegativePowers
	"e.g. m(x) = 4x^-3, then m'(x) = -12x^-4"
	| monomial expected |
	monomial := Monomial coefficient: 4 term: (Term xToThe: -3).
	
	expected := Monomial coefficient: -12 term: (Term xToThe: -4).
	self assertDerivativeOf: monomial equals: expected 