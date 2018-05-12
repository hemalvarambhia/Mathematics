arithmetic
subtractFromInteger: integer
	^ self class realPart: (integer - self real) imaginaryPart: self imaginary negated.