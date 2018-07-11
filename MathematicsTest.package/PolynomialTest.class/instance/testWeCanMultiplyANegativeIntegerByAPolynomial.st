multiplication
testWeCanMultiplyANegativeIntegerByAPolynomial
	"e.g. given p(x) = 3x^2 + 5 then -p(x) = -3x^2 - 5"
	| product expected p |
	p := Polynomial withCoefficients: #(5 0 3) .
	
	product := -1 * p .
	
	expected := Polynomial withCoefficients: #(-5 0 -3) .
	^ self assert: product equals: expected .