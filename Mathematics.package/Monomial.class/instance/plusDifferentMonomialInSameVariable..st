algebra
plusDifferentMonomialInSameVariable: aMonomial
	| terms |
	terms := Dictionary
		newFrom:
			{(self term -> self coefficient).
			(aMonomial term -> aMonomial coefficient)}.
	^ Polynomial withTerms: terms