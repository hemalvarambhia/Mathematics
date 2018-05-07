tests
testThatComplexNumbersAreMultipliedByOtherComplexNumbers
	"comment stating purpose of message"

	| expected z w |
	z := ComplexNumber realPart: 2 imaginaryPart: 3.
	w := ComplexNumber realPart: 5 imaginaryPart: 7.
	
	expected := ComplexNumber realPart: (2 * 5) - (3 * 7) imaginaryPart: (2 * 7) + (3 * 5). 
	self assert: z * w equals: expected.