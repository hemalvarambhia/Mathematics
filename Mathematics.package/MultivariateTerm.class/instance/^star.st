algebra
* aMultivariateTerm
	^ self
		productOf: multiplier * aMultivariateTerm multiplier
		andTerm: multiplicand * aMultivariateTerm multiplicand