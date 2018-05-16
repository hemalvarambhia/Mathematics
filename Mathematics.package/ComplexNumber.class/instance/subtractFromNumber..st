arithmetic
subtractFromNumber: aNumber
	^ self class realPart: (aNumber - self real) imaginaryPart: self imaginary negated.