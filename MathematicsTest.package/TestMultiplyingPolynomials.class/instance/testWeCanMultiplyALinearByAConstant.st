tests
testWeCanMultiplyALinearByAConstant
	"e.g. Given p(x) = x and q(x) = 1"

	| multiple expected p q |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial constant: 1 . 
	
	multiple := p * q .
	
	expected := Polynomial withCoefficients: #(0 1) . 
	^self assert: multiple equals: expected .