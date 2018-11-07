simplifying expressions
testWeCannotSimplifySummingASinToANumber
	"e.g. sin(x^2) + 2 cannot be simplified"

	| sum sin monomial |
	monomial := Monomial productOf: 3 andTerm: (Term yToThe: 3).
	sin := Sin of: (Monomial productOf: 1 andTerm: (Term yToThe: 2)).
	sum := (SumExpression of: monomial plus: sin) simplify.
	
	self assert: sum augend equals: monomial.
	self assert: sum addend equals: sin.