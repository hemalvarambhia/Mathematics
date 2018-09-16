adding
testWeCanAddAnIntegerToAnyPolynomial
	"e.g given p(x) = x^3 + 3, the q(x) = p(x) + 1 = x^3 + 4"

	| p expected |
	p := Polynomial withCoefficients: #(3 0 0 1) .
	
	expected := Polynomial withCoefficients: #(4 0 0 1) .
	self assertThat: p Plus: 1 Gives: expected .