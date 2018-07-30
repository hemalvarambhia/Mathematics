differentiation
testWeCanDifferentiateAnyMonomialThatIsNotAConstant
	"e.g. p(x) = 2x^2 => p'(x) = 4 x"
	| monomial expected |
	monomial := Monomial coefficient: 2 term: (Term xToThe: 2).
	
	expected := Monomial coefficient: 4 term: (Term xToThe: 1).
	self assertDerivativeOf: monomial equals: expected