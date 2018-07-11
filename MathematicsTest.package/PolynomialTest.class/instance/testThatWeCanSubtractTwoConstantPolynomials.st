subtraction
testThatWeCanSubtractTwoConstantPolynomials
	"e.g. given p(x) = 3, q(x) = 5 => p(x) - q(x) = -2"

	| r expected p q |
	p := Polynomial constant: 3 .
	q := Polynomial constant: 5 .
	
	r := p - q .
	
	expected := Polynomial constant: -2 .
	^self assert: r equals: expected . 