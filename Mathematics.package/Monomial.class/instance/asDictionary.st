converting
asDictionary
	| monomialCoeff |
	monomialCoeff := Dictionary newFrom: {(term -> coefficient)}.
	^ monomialCoeff