equals
testThatTwoMonomialsWithJustDifferentTermsAreNotEqual
	| monomial_1 monomial_2 |
	monomial_1 := Monomial productOf: -3 andTerm: (Term xToThe: 4).
	monomial_2 := Monomial productOf: -3 andTerm: (Term xToThe: 5). 
	
	self deny: (monomial_1 = monomial_2)