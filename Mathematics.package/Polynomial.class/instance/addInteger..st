arithmetic
addInteger: anInteger
	^ self
		addPolynomial: (self theInteger: anInteger asPolynomialIn: self variable)