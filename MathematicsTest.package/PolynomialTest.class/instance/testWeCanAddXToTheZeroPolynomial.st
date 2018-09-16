adding
testWeCanAddXToTheZeroPolynomial
	"e.g. Given p(x) = x and q(x) = 0, then s(x) = p(x) - q(x) = x"

	| p q expected |
	p := Polynomial linear: #(0 1).
	q := Polynomial constant: 0.
	
	expected := Polynomial withCoefficients: #(0 1) .
	self assertThatAdding: p To: q Gives: expected .