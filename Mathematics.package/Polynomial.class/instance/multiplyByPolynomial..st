arithmetic
multiplyByPolynomial: otherPolynomial
	| termsOfProduct  |
	termsOfProduct := Dictionary new.
	self
		eachMonomialDo: [ :multiplierMonomial | 
			otherPolynomial
				eachMonomialDo: [ :multiplicandMonomial | 
					| productMonomial previousProduct product |
					productMonomial := multiplierMonomial * multiplicandMonomial.
					previousProduct := termsOfProduct at: productMonomial term ifAbsent: 0.
					product := previousProduct + productMonomial coefficient.
					termsOfProduct at: productMonomial term put: product ] ].
	^ self class withTerms: termsOfProduct