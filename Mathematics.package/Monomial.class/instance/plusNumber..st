algebra
plusNumber: aNumber
	| theTerm |
	theTerm := ConstantTerm in: self variable.
	^ self plusMonomial: (self class productOf: aNumber andTerm: theTerm)