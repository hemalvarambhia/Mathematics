tests
testThatAConstantIsNotEqualToALinear
	"p(x) = 3 and q(x) = x + 1 are not the same"

	| p q |
	p := Polynomial constant: 3.
	q := Polynomial withCoefficients: #(1 1).
	
	^self deny: (p = q) 