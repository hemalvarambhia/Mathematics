arithmetic
plusComplexNumber: other
	"comment stating purpose of message"

	^ self class
		realPart: realPart + other real
		imaginaryPart: imaginaryPart + other imaginary