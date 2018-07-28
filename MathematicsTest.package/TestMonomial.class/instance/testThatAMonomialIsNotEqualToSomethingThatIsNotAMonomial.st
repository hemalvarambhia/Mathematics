equals
testThatAMonomialIsNotEqualToSomethingThatIsNotAMonomial
	| monomial notAMonomial |
	monomial := Monomial coefficient: 12 term: (Term xToThe: 4).
	notAMonomial := Dictionary new.
	
	self deny: monomial = notAMonomial description: 'A Monomial should not equal something that is not a monomial' 