arithmetic
divideByNumber: aNumber 
	^self class realPart: (self real / aNumber) imaginaryPart: (self imaginary / aNumber ).