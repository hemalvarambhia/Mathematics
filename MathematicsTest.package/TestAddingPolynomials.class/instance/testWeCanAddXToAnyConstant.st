tests
testWeCanAddXToAnyConstant
	"e.g. p(x) = x, q(x) = 5 => s(x) = x + 5"

	| expected sum p q |
	p := Polynomial withCoefficients: #(0 1).
	q := Polynomial constant: 5.
	
	sum := p + q.
	
	expected := Polynomial withCoefficients: #(5 1) . 
	^self assert: sum equals: expected .