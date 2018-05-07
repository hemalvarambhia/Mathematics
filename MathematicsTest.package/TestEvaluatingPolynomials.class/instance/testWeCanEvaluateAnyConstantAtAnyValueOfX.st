tests
testWeCanEvaluateAnyConstantAtAnyValueOfX
	"e.g. given p(x) = 3, then p(-1) = 3"

	| p value |
	p := Polynomial constant: 3 .
	
	value := p evaluateAt: -1 .
	
	^self assert: value equals: 3