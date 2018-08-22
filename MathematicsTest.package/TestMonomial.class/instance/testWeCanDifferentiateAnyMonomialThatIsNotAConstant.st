differentiation
testWeCanDifferentiateAnyMonomialThatIsNotAConstant
	"e.g. p(x) = 2x^2 => p'(x) = 4 x"
	| monomial expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	
	expected := Monomial productOf: 4 andTerm: (Term xToThe: 1).
	self assertDerivativeOf: monomial equals: expected