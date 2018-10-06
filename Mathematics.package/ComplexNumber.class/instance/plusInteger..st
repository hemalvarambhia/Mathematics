arithmetic
plusInteger: anInteger
	"Adds an integer to the complex number"

	^ self class realPart: realPart + anInteger imaginaryPart: imaginaryPart