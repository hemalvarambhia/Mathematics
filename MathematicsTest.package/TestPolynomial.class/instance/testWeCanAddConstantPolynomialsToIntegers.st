adding
testWeCanAddConstantPolynomialsToIntegers
	"Given p(x) = 1 then r(x) = p(x) + 1 = 2"

	| r expected p |
	p := Polynomial constant: 1 .
	
	r := p + 1 .
	
	expected := Polynomial constant: 2 .
	^self assert: r equals: expected .