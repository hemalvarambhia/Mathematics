arithmetic
- other
	"subtracts other from complex number"

	| otherComplexNumber |
	otherComplexNumber := other asComplexNumber.
	^ self class
		realPart: realPart - otherComplexNumber real
		imaginaryPart: imaginaryPart - otherComplexNumber imaginary