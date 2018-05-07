arithmetic
sumFromInteger: anInteger
	"comment stating purpose of message"

	| sum |
	sum := ComplexNumber new.
	sum realPart: realPart + anInteger imaginaryPart: imaginaryPart.
	^sum