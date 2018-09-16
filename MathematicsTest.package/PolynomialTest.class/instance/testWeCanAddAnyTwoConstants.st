adding
testWeCanAddAnyTwoConstants
	"p(x) = 1, q(x) = 4 => p(x) + q(x) = 5"

	| p q expected |
	p := Polynomial constant: 1 .
	q := Polynomial constant: 4 .
	
	expected := Polynomial constant: 5 .
	self assertThatAdding: p To: q Gives: expected .