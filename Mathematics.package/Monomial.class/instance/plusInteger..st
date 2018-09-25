algebra
plusInteger: anInteger
	| theTerm |
	theTerm := Term variable: self variable power: 0.
	^ self
		plusMonomial: (self class productOf: anInteger andTerm: theTerm)