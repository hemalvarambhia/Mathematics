algebra
timesMonomial: aMonomial
	^ self class
		productOf: aMonomial coefficient * self coefficient
		andTerm: self term * aMonomial term