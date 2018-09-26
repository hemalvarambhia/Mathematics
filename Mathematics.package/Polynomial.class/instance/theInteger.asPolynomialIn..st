arithmetic
theInteger: anInteger asPolynomialIn: theVariable
	^ self class
		in: theVariable
		withCoefficients: (Array with: anInteger)