algebra
plusMonomial: aMonomial
	^ self plusPolynomial: (self class withTerms: aMonomial asDictionary)