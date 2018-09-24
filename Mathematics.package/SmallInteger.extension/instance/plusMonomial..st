*Mathematics
plusMonomial: aMonomial 
	^aMonomial plusMonomial: (Monomial productOf: 1 andTerm: (Term xToThe: 0)).