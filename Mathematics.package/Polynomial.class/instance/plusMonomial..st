algebra
plusMonomial: aMonomial 
	| monomialTerms |
	monomialTerms := Dictionary newFrom: { aMonomial term -> aMonomial coefficient }.
	^ self plusPolynomial: (self class withTerms: monomialTerms)