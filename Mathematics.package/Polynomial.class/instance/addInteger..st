arithmetic
addInteger: anInteger
	^ self
		addPolynomial: (self theNumber: anInteger asPolynomialIn: self variable)