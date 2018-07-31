calculus
differentiate
	| derivative |
	derivative := Dictionary new.
	self do: [ :monomial | 
			| derivativeOfMonomial |
			derivativeOfMonomial := monomial differentiate.
			derivative at: derivativeOfMonomial term put: derivativeOfMonomial coefficient ].
	^ self class withTerms: derivative