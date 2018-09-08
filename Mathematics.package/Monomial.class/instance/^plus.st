algebra
+ aMonomial
	aMonomial term = self term
		ifTrue: [ ^ self class productOf: self coefficient + aMonomial coefficient andTerm: term ].
	^ self plusDifferentMonomialInSameVariable: aMonomial.
	