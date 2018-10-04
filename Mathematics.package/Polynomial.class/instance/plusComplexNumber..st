algebra
plusComplexNumber: aComplexNumber
	^ self plusPolynomial: (self theNumber: aComplexNumber asPolynomialIn: self variable).