adding
testWeCanAddAnyMonomialToAPolynomial
	"e.g. (x^4 + x^3) + x"

	| polynomial monomial expected |
	polynomial := Polynomial withCoefficients: #(0 0 0 1 1).
	monomial := Monomial productOf: 1 andTerm: (Term xToThe: 1).
	
	expected := Polynomial withCoefficients: #(0 1 0 1 1).
	self assertThat: polynomial Plus: monomial Gives: expected