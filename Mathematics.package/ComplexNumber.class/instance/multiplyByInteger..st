arithmetic
multiplyByInteger: anInteger
	"comment stating purpose of message"

	^self class realPart: self real * anInteger  imaginaryPart: self imaginary * anInteger. 