simplifying expressions
testThatSummingAMonomialAndSinCannotBeSimplified
	| monomial sin sum |
	monomial := Monomial productOf: 2 andTerm: (Term yToThe: 3).
	sin := Sin of: (Monomial productOf: 3 andTerm: (Term xToThe: 4)).
	
	sum := (SumExpression of: monomial plus: sin) simplify.
	self assert: sum augend equals: monomial. 
	self assert: sum addend equals: sin.