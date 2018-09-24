algebra
plusMonomial: monomial
	monomial term = self term
		ifTrue: [ ^ self class productOf: self coefficient + monomial coefficient andTerm: term ].
	^ self plusDifferentMonomialInSameVariable: monomial.