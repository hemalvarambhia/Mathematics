algebra
multipliedByMonomial: aMonomial 
	^self class coefficient: (aMonomial coefficient * self coefficient) term: (self term * aMonomial term).