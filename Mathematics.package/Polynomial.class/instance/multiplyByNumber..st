arithmetic
multiplyByNumber: number
	| product |
	product := Dictionary new .
	self eachCoeffAndTermDo: [ :coeff :term | product at: term put: coeff * number ] .
	
	^ self class withTerms: product .