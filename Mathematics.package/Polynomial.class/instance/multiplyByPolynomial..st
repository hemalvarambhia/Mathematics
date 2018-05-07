arithmetic
multiplyByPolynomial: otherPolynomial
   | termsOfProduct |
	termsOfProduct := Dictionary new .
	self eachCoeffAndTermDo: [ :multiplierCoeff :multiplierTerm |
		otherPolynomial eachCoeffAndTermDo: [ :multiplicandCoeff :multiplicandTerm |
			| productTerm previousProduct product |
			productTerm := multiplierTerm * multiplicandTerm .
			previousProduct := (termsOfProduct at: productTerm ifAbsent: 0) .
			product := previousProduct + (multiplierCoeff * multiplicandCoeff) .
			termsOfProduct at: productTerm put: product .
		] .
	] .
  
	^ self class withTerms: termsOfProduct .