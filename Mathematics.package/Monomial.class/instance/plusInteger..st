algebra
plusInteger: anInteger
	^self plusMonomial: (self class productOf: anInteger andTerm: (Term xToThe: 0)).