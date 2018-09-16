adding
testWeCanAddMonomialsWithDifferentTerms
	| addend augend sum |
	addend := Monomial productOf: 3 andTerm: (Term yToThe: 3).
	augend := Monomial productOf: 6 andTerm: (Term yToThe: 3).
	
	sum := Monomial productOf: 9 andTerm: (Term yToThe: 3).
	self assertThat: addend Plus: augend Gives: sum