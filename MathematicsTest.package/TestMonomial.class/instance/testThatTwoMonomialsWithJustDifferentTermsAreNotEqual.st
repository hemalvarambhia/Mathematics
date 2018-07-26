equals
testThatTwoMonomialsWithJustDifferentTermsAreNotEqual
	| monomial_1 monomial_2 |
	monomial_1 := Monomial coefficient: -3 term: (Term xToThe: 4).
	monomial_2 := Monomial coefficient: -3 term: (Term xToThe: 5). 
	
	self deny: (monomial_1 = monomial_2)