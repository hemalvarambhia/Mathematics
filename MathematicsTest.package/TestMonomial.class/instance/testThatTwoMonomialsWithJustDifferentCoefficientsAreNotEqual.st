equals
testThatTwoMonomialsWithJustDifferentCoefficientsAreNotEqual
	| monomial_1 monomial_2 |
	
	monomial_1 := Monomial coefficient: -3 term: (Term xToThe: 3).
	monomial_2 := Monomial coefficient: -4 term: (Term xToThe: 3).
	
	self deny: (monomial_1 = monomial_2).