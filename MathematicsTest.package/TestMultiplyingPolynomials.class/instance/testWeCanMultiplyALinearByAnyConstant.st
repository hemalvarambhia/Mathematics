tests
testWeCanMultiplyALinearByAnyConstant
	"e.g. Given p(x) = x and q(x) = 3, then m(x) = p(x) * q(x) = 3 x"

	| multiple expected p q |
	p := Polynomial withCoefficients: #(0 1) .
	q := Polynomial constant: 3 . 
	
	multiple := p * q .
	
	expected := Polynomial withCoefficients: #(0 3) .
	^self assert: multiple equals: expected . 