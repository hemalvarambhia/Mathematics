multiplication
testWeCanMultiplyAFractionByAMonomial
	"e.g. 2 * 5 x^7"

	| monomial expected |
	monomial := Monomial coefficient: 5 term: (Term xToThe: 7).
	
	expected := Monomial coefficient: 5/2 term: (Term xToThe: 7).
	self assertProductOf: monomial and: 1/2 equals: expected.