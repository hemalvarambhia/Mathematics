arithmetic
plusNumber: aNumber
	^ self plusPolynomial: (self theNumber: aNumber asPolynomialIn: self variable)