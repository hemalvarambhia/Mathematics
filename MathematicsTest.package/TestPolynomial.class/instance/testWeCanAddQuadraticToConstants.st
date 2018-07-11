adding
testWeCanAddQuadraticToConstants
	"e.g. Given p(x) = 1 + 2x + x^2 and q(x) = 2x + 3 => r(x) = 4 + 4x + x^2"

	| sum expected p q |
	p := Polynomial withCoefficients: #(1 2 1) .
	q := Polynomial withCoefficients: #(3 2) .
	
	sum := p + q.
	
	expected := Polynomial withCoefficients: #(4 4 1) .
	^self assert: sum equals: expected .