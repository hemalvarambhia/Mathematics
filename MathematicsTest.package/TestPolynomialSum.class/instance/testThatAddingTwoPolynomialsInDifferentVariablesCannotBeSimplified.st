simplifying expressions
testThatAddingTwoPolynomialsInDifferentVariablesCannotBeSimplified
	"e.g.
	p(x) = x^2 + 2x + 5
	q(y) = y^4 + 2y
	
	p(x) + q(y) = (x^2 + 2x + 5) + (y^4 + 2y)
	"

	| expression p q simplified |
	p := Polynomial withCoefficients: #(5 2 1).
	q := Polynomial in: 'y' withCoefficients: #(0 2 0 0 1).
	expression := PolynomialSum of: p plus: q.
	
	simplified := expression simplify.
	
	self assert: simplified augend equals: p.
	self assert: simplified addend equals: q