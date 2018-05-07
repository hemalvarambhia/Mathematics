tests
testAddingComplexNumbersAndIntegers
	"demonstrate how to add complex numbers and integers"

	| z_1 integer sum expected |
	z_1 := ComplexNumber realPart: 6 imaginaryPart: 7.
	integer := 5.
	
	sum := z_1 + integer.
	expected := ComplexNumber realPart: 11 imaginaryPart: 7.
	self assert: sum equals: expected.