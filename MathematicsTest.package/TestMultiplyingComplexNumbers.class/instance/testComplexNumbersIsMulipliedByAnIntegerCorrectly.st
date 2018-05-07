tests
testComplexNumbersIsMulipliedByAnIntegerCorrectly
	"e.g. z = 2 + 3i, w = 3 z * w = 6 + 9i"

	| expected product z w |
	z := ComplexNumber realPart: 2 imaginaryPart: 3.
	w := 3.
	
	product := z * w.
	
	expected := ComplexNumber realPart: 6 imaginaryPart: 9.
	self assert: product equals: expected 