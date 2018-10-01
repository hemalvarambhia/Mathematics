adding
testWeCanAddAPolynomialToAMonomial
	"m(x) = -4x^5, p(x) = (3x^2 - 1), then m(x) + p(x) = -4x^5 + 3x^2 - 1"

	| monomial polynomial expected |
	monomial := Monomial productOf: -4 andTerm: (Term xToThe: 5).
	polynomial := Polynomial withCoefficients: #(-1 0 3).
	
	expected := Polynomial withCoefficients: #(-1 0 3 0 0 -4).
	self assertThat: monomial Plus: polynomial Gives: expected