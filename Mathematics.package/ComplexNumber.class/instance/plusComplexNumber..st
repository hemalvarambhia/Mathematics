arithmetic
plusComplexNumber: other
	"comment stating purpose of message"
   |sum|
	sum := self class new.
	sum realPart: realPart + other real imaginaryPart: imaginaryPart + other imaginary.
	^sum