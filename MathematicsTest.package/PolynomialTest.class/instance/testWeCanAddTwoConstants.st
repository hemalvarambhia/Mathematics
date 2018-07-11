adding
testWeCanAddTwoConstants
	"e.g p(x) = 1, q(x) = 2"

	| expected sum p q |
	p := Polynomial constant: 1 .
	q := Polynomial constant: 1 .
	
	sum := p + q .
	
	expected := Polynomial constant: 2 .
	^self assert: sum equals: expected . 