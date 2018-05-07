tests
testQuadraticAndLinearAreNotEqual
	"Demonstrate the p(x) = x^2 + 3 is not equal to q(x) = x + 3"

	| p q |
	p := Polynomial withCoefficients: #(3 0 1).
	q := Polynomial withCoefficients: #(3 1).
	^self deny: p = q. 