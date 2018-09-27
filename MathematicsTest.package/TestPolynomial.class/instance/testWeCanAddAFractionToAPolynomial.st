adding
testWeCanAddAFractionToAPolynomial
	"e.g. p(x) = 3x^2 - 2 and k = 3/2, then p(x) + k = 3x^2 - 1/2"
	| polynomial fraction expected |
	polynomial := Polynomial withCoefficients: #(-2 0 3).
	fraction := 3/2.
	
	expected := Polynomial withCoefficients: (Array with: -1/2 with: 0 with: 3).
	self assertThat: polynomial Plus: fraction Gives: expected.