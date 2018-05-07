tests
testWeCanEvaluateALinear
	"e.g. given p(x) = 2x - 3, then p(-3) = -9"
	| linear value |
	linear := Polynomial withCoefficients: #(-3 2) .
	
	value := linear evaluateAt: -3 .
	
	^self assert: value equals: -9 .