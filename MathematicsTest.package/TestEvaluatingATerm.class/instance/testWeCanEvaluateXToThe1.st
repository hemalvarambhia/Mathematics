tests
testWeCanEvaluateXToThe1
	"e.g. Given x^1, then for x = 7, x^1 = 7"
	| value xToThe1 |
	xToThe1 := Term variable: 'x' power: 1 .
	
	value := xToThe1 evaluateAt: 7 .
	
	^ self assert: value equals: 7 .