arithmetic
timesNumber: number
	| product |
	product := Dictionary new.
	self
		do: [ :monomial |
			| newMonomial | 
			newMonomial := monomial * number.
			product at: newMonomial term put: newMonomial coefficient ].
	^ self class withTerms: product