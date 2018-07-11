arithmetic
multiplyByPolynomial: otherPolynomial
	| termsOfProduct |
	termsOfProduct := Dictionary new.
	self
		eachMonomialDo: [ :multiplierMonomial | 
			otherPolynomial
				eachMonomialDo: [ :multiplicandMonomial | 
					| productTerm previousProduct product |
					productTerm := multiplierMonomial term * multiplicandMonomial term.
					previousProduct := termsOfProduct at: productTerm ifAbsent: 0.
					product := previousProduct
						+ (multiplierMonomial coefficient * multiplicandMonomial coefficient).
					termsOfProduct at: productTerm put: product ] ].
			
	^ self class withTerms: termsOfProduct