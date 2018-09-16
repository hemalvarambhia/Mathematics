adding
testWeCanAddQuadraticToConstants
	"e.g. Given p(x) = 1 + 2x + x^2 and q(x) = 2x + 3 => r(x) = 4 + 4x + x^2"

	| p q expected |
	p := Polynomial withCoefficients: #(1 2 1) .
	q := Polynomial withCoefficients: #(3 2) .
	
	expected := Polynomial withCoefficients: #(4 4 1) .
	self assertThatAdding: p To: q Gives: expected .