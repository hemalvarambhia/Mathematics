dividing
testWeCanDivideByARealNumber
	"e.g. z = 3 - i, k = 2.3, then z / k = 3/2.3 - i/2.3"

	| z k expected |
	z := ComplexNumber realPart: 3 imaginaryPart: -1.
	k := 2.3.
	
	expected := ComplexNumber realPart: 3/2.3 imaginaryPart: -1/2.3.
	self assert: z / k equals: expected.