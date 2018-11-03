algebra
testThatAddingASinFunctionToANumberYieldsAnAlgebraicSummationExpression
	"e.g. sin(x) + 2"

	| sum sinOfX |
	sinOfX := Sin of: (Monomial productOf: 1 andTerm: (Term xToThe: 1)).
	sum := sinOfX + 2.
	self assert: sum augend equals: sinOfX.
	self assert: sum addend equals: 2