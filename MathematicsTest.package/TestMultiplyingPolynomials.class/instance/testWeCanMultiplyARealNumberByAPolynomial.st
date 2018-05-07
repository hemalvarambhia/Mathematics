tests
testWeCanMultiplyARealNumberByAPolynomial
	"e.g. given p(x) = (x^3 + 1), then k p(x) = k x^3 + k"

	| product expected p |
	p := Polynomial withCoefficients: #(1 0 0 1) .
	
	product := 2.5 * p . 
	
	expected := Polynomial withCoefficients: #(2.5 0 0 2.5) .
	^ self assert: product equals: expected .