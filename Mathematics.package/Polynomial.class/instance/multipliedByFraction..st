arithmetic
multipliedByFraction: aFraction
	| product |
	product := Dictionary new.
	self
		do: [ :monomial | product at: monomial term put: monomial coefficient * aFraction ].

	^ self withTerms: product