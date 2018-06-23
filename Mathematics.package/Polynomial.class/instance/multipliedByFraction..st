arithmetic
multipliedByFraction: aFraction
	| product |
	product := Dictionary new.	
	self eachCoeffAndTermDo: [ :coeff :term | product at: term put: coeff * aFraction ].
	^self withTerms: product.