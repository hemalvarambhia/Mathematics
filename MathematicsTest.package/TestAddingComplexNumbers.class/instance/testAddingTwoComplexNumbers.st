tests
testAddingTwoComplexNumbers
	"Demonstrate how to add complex numbers"

	| z_1 z_2 sum expected |
	z_1 := ComplexNumber realPart: 1 imaginaryPart: 2.
	z_2 := ComplexNumber realPart: 4 imaginaryPart: 10.
	
	sum := z_1 + z_2.
	
	expected := ComplexNumber realPart: 5 imaginaryPart: 12.
	self assert: sum equals: expected.