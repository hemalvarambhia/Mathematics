multiplication
testWeCanMultiplyAFractionByAMonomial
	"e.g. 2 * 5 x^7"

	| monomial expected |
	monomial := Monomial productOf: 5 andTerm: (Term xToThe: 7).
	
	expected := Monomial productOf: 5/2 andTerm: (Term xToThe: 7).
	self assertProductOf: monomial and: 1/2 equals: expected.