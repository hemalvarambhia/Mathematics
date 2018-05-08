arithmetic
divideByInteger: anInteger 
	^self class realPart: (self real / anInteger) imaginaryPart: (self imaginary / anInteger ).