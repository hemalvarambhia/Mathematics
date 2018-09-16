adding
testWeCanAddTwoConstants
	"e.g p(x) = 1, q(x) = 2"

	| p q expected |
	p := Polynomial constant: 1 .
	q := Polynomial constant: 1 .
	
	expected := Polynomial constant: 2 .
	self assertThatAdding: p To: q Gives: expected . 