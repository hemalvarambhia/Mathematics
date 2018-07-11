evaluating
testWeCanEvaluateAQuadratic
	"e.g. Given p(x) = x^2 - 2x - 9 then p(-2) = 4 + 4 - 9"
	| quadratic value |
	quadratic := Polynomial withCoefficients: #(-9 -2 1) .
	
	value := quadratic evaluateAt: -2 .
	
	^self assert: value equals: -1 .