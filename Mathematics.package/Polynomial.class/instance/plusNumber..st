arithmetic
plusNumber: aNumber
	^ self addPolynomial: (self theNumber: aNumber asPolynomialIn: self variable)