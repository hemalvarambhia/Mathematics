arithmetic
multiplyByNumber: number
	| product |
	product := Dictionary new .
	"self eachCoeffAndTermDo: [ :coeff :term | product at: term put: coeff * number ] ."
	self do: [ :monomial | product at: monomial term put: monomial coefficient * number ].
	
	^ self class withTerms: product .