simplifying expressions
testWeCanSimplifyTheExpressionOfTwoNumbers
	"e.g. 2 * -5 = -10"

	| expression expected |
	
	expression := ProductExpression of: 2 times: -5.
	
	expected := 10.
	self assert: expression simplifiesTo: expected