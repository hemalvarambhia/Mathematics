arithmetic
multiplyByNumber: number
	| product |
	product := Dictionary new .
	self do: [ :monomial | product at: monomial term put: monomial coefficient * number ].
	
	^ self class withTerms: product .