algebra
plusNumber: aNumber
	| theTerm |
	theTerm := Term variable: self variable power: 0.
	^ self
		plusMonomial: (self class productOf: aNumber andTerm: theTerm)