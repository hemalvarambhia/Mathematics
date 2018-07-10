adding
testWeCanAddXTo3X
	"p(x) = x, q(x) = 3x => p(x) + q(x) = 4x"

	| expected sum p q |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial withCoefficients: #(0 3) .
	
	sum := p + q .
	
	expected := Polynomial withCoefficients: #(0 4) .
	^self assert: sum equals: expected . 