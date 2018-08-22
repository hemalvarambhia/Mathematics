multiplication
testWeCanMultiplyAMonomialByXSquared
	"e.g. given m(x) = -2x^3 and p(x) = x^2, then m(x) *p(x) = -2 x^5"

	| m p expected |
	m := Monomial productOf: -2 andTerm: (Term xToThe: 3).
	p := Monomial productOf: 1 andTerm: (Term xToThe: 2).
		
	expected := Monomial productOf: -2 andTerm: (Term xToThe: 5).
	self assertProductOf: m and: p equals: expected.