adding
testWeCanAddXToAnyConstant
	"e.g. p(x) = x, q(x) = 5 => s(x) = x + 5"

	| p q expected |
	p := Polynomial withCoefficients: #(0 1).
	q := Polynomial constant: 5.
	
	expected := Polynomial withCoefficients: #(5 1) . 
	self assertThatAdding: p To: q Gives: expected .