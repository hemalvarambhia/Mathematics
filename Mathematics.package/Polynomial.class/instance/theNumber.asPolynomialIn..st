arithmetic
theNumber: anInteger asPolynomialIn: theVariable
	^ self class
		in: theVariable
		withCoefficients: (Array with: anInteger)