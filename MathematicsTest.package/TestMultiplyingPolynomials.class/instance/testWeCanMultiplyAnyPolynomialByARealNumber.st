tests
testWeCanMultiplyAnyPolynomialByARealNumber
	"e.g. given p(x) = x^2 - 3, then q(x) = 2.5 * p(x) = 2.5x^2 - 7.5"
	
	| p product expected |
	p := Polynomial withCoefficients: #(-3 0 1) .
	
	product := 2.5 * p .
	
	expected := Polynomial withCoefficients: #(-7.5 0 2.5) .
	^self assert: product equals: expected .