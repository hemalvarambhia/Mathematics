adding
testWeCanAddXToTheZeroPolynomial
	"e.g. Given p(x) = x and q(x) = 0, then s(x) = p(x) - q(x) = x"

	| expected sum p q |
	p := Polynomial linear: #(0 1).
	q := Polynomial constant: 0.
	
	sum := p + q.
	
	expected := Polynomial withCoefficients: #(0 1) .
	^self assert: sum equals: expected .