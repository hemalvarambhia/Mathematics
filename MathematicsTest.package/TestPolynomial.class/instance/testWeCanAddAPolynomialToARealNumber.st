adding
testWeCanAddAPolynomialToARealNumber
	"e.g. given p(x) = x^4 + 3, then p(x) + 2.63 = x^4 + 5.63"

	| p expected |
	p := Polynomial withCoefficients: #(3 0 0 0 1) .
	
	expected := Polynomial withCoefficients: #(5.63 0 0 0 1) .
	self assertThat: p Plus: 2.63 Gives: expected .