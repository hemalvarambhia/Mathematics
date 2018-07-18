arithmetic
multipliedByFraction: aFraction
	| product |
	product := Dictionary new.
	self
		do: [ :monomial | 
			| newMonomial |
			newMonomial := monomial * aFraction.
			product at: newMonomial term put: newMonomial coefficient ].

	^ self withTerms: product