differentiation
testWeCanDifferentiateAMonomialLinearInY
	"e.g. m = 3y"
	
	| monomial expected |
	monomial := Monomial coefficient: 3 term: (Term yToThe: 1).
	
	expected := Monomial coefficient: 3 term: (Term yToThe: 0).
	self assertDerivativeOf: monomial equals: expected.