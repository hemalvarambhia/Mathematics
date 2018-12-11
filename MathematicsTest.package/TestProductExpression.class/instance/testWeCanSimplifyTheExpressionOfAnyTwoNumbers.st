simplifying expressions
testWeCanSimplifyTheExpressionOfAnyTwoNumbers
	"e.g. 6 * 7"

	| expression expected |
	expression := ProductExpression of: 6 times: 7.
	
	expected := 42.
	self assert: expression simplifiesTo: expected