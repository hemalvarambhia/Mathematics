equals
testThatAPolynomialIsNotEqualsToAString
	"A polynomial is not a string"

	| p |
	p := Polynomial withCoefficients: #(1 0 1).
	
	^self deny: (p = 'String').
