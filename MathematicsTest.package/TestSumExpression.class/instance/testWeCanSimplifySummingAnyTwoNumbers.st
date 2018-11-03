simplifying expressions
testWeCanSimplifySummingAnyTwoNumbers
	"e.g. 3 + 4"

	| expression |
	expression := SumExpression of: 3 plus: 4.
	
	self assert: expression simplify equals: 7