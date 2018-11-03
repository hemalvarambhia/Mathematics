simplifying expressions
testWeCanSimplifySummingTwoNumbers
	"We have the expression 1 + 1, which is simplified to two"

	| expression |
	expression := SumExpression of: 1 plus: 1.
	
	self assert: expression simplify equals: 2.