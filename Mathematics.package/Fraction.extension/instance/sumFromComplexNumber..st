*Mathematics
sumFromComplexNumber: aComplexNumber
	"Adds a fraction to a complex number"
	^ComplexNumber realPart: self + aComplexNumber real imaginaryPart: aComplexNumber imaginary.