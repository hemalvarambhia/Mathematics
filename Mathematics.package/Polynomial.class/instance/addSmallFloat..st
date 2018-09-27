arithmetic
addSmallFloat: aFloat
	^ self
		addPolynomial: (self theNumber: aFloat asPolynomialIn: self variable)