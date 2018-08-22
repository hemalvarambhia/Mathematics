equals
testThatTwoMonomialsWithJustDifferentCoefficientsAreNotEqual
	| monomial_1 monomial_2 |
	
	monomial_1 := Monomial productOf: -3 andTerm: (Term xToThe: 3).
	monomial_2 := Monomial productOf: -4 andTerm: (Term xToThe: 3).
	
	self deny: (monomial_1 = monomial_2).