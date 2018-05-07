accessing
evaluateAt: value
	^ self theTerms
		inject: 0
		into: [ :sum :eachTerm | sum + ((self coefficientOf: eachTerm) * (value ** eachTerm power)) ]