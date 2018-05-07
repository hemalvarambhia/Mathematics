tests
testWeCanAddAPolynomialToARealNumber
	"e.g. given p(x) = x^4 + 3, then p(x) + 2.63 = x^4 + 5.63"

	| p sum expected |
	p := Polynomial withCoefficients: #(3 0 0 0 1) .
	
	sum := p + 2.63 .
	
	expected := Polynomial withCoefficients: #(5.63 0 0 0 1) .
	^self assert: sum equals: expected .