adding
testWeCanAddTheConstantMonomialToAPolynomial
	"e.g. m(x) = -3, p(x) = 2 + x - 3x^5"

	| monomial polynomial expected |
	monomial := Monomial productOf: -3 andTerm: (Term xToThe: 0).
	polynomial := Polynomial withCoefficients: #(2 1 0 0 -3).
	
	expected := Polynomial withCoefficients: #(-1 1 0 0 -3).
	self assertThat: polynomial Plus: monomial Gives: expected.