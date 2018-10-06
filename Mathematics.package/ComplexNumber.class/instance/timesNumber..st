arithmetic
timesNumber: aNumber
	"multiplies a complex number by any other number supported by Smalltalk"
	^ self class realPart: aNumber * self real imaginaryPart: aNumber * self imaginary
