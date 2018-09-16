adding
testWeCanAddXTo3X
	"p(x) = x, q(x) = 3x => p(x) + q(x) = 4x"

	| p q expected |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial withCoefficients: #(0 3) .
	
	expected := Polynomial withCoefficients: #(0 4) .
	self assertThatAdding: p To: q Gives: expected . 