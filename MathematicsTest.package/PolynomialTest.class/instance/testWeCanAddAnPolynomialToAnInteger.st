adding
testWeCanAddAnPolynomialToAnInteger
	"e.g. Given p(x) = 1 + 3x + 2x^2 then s(x) = 1 + p = 2 + 3x + 2x^2"

	| p expected |
	p := Polynomial withCoefficients: #(1 3 2) .
	
	expected := Polynomial withCoefficients: #(2 3 2) .
	self assertThatAdding: 1 To: p Gives: expected . 