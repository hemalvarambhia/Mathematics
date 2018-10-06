algebra
plusDifferentMonomialInSameVariable: aMonomial
	| mergedMonomialDictionaries |
	mergedMonomialDictionaries := self asDictionary union: aMonomial asDictionary .
	^ Polynomial withTerms: mergedMonomialDictionaries