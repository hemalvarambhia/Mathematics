algebra
asPolynomial
	| monomialCoeff |
	monomialCoeff := Dictionary newFrom: { term -> coefficient }.
	^ Polynomial withTerms: monomialCoeff