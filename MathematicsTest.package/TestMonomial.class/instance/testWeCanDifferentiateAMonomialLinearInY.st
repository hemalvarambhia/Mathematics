differentiation
testWeCanDifferentiateAMonomialLinearInY
	"e.g. m = 3y"
	
	| monomial expected |
	monomial := Monomial productOf: 3 andTerm: (Term yToThe: 1).
	
	expected := Monomial productOf: 3 andTerm: (Term yToThe: 0).
	self assertDerivativeOf: monomial equals: expected.