tests
testTwoDifferentLinearPolynomialsAreNotTheSame
	"comment stating purpose of message"

	| p q |
	p := Polynomial withCoefficients: #(1 2).
	q := Polynomial withCoefficients: #(2 3).
	^self deny: p = q.