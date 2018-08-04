equals
testThatEqualsIsReflexive
	| term |
	term := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 3).
	
	self assert: term equals: term