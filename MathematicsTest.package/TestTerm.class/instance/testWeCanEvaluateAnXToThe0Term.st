evaluation
testWeCanEvaluateAnXToThe0Term
	"e.g. Given x^0, then for x = 5 x^0 = 1"
	| value xToThe0 |
	xToThe0 := Term xToThe: 0 .
	
	value := xToThe0 evaluateAt: 5 .
	
	^ self assert: value equals: 1 .