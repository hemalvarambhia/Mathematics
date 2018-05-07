tests
testThatMultiplicationIsCommutative
	"e.g. z * w = w * z"

	| expected z w |
	z := ComplexNumber realPart: 1 imaginaryPart: 3.
	w := ComplexNumber realPart: 4 imaginaryPart: 13.
	
	expected := ComplexNumber realPart: -35 imaginaryPart: 25.
	self assert: z * w equals: expected.
	self assert: w * z equals: expected.