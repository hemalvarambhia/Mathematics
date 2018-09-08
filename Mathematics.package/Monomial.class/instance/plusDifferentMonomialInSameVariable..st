algebra
plusDifferentMonomialInSameVariable: aMonomial
	| terms |
	terms := Dictionary new.
	terms at: self term put: coefficient.
	terms at: aMonomial term put: aMonomial coefficient.
	^ Polynomial withTerms: terms