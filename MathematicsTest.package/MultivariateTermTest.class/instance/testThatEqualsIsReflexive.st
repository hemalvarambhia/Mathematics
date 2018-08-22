equals
testThatEqualsIsReflexive
	| term |
	term := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 3).
	
	self assert: term equals: term