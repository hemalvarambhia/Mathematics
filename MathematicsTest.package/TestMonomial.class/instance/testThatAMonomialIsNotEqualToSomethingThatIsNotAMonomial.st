equals
testThatAMonomialIsNotEqualToSomethingThatIsNotAMonomial
	| monomial notAMonomial |
	monomial := Monomial productOf: 12 andTerm: (Term xToThe: 4).
	notAMonomial := Dictionary new.
	
	self deny: monomial = notAMonomial description: 'A Monomial should not equal something that is not a monomial' 