arithmetic
addInteger: anInteger
	^self
		addPolynomial: (self class in: self variable withCoefficients: (Array with: anInteger))