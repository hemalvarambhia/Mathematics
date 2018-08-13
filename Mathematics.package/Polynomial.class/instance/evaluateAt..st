accessing
evaluateAt: valueOfVariable
	^ self monomials
		inject: 0
		into:
			[ :valueOfPolynomial :monomial | valueOfPolynomial + (monomial evaluateAt: valueOfVariable) ]