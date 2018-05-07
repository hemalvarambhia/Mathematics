as yet unclassified
divideComplexNumber: aComplexNumber 
	|numerator modulus |
	numerator:= aComplexNumber * self star.
	modulus := (self real ** 2) + (self imaginary ** 2).
	^self class realPart: (numerator real / modulus)  imaginaryPart: (numerator imaginary / modulus).