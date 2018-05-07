tests
testAddingAnyTwoComplexNumbers
	"test to demonstrate how to add any 2 complex numbers"

	| z_1 z_2 expected sum |
	z_1 := ComplexNumber realPart: 3 imaginaryPart: 4.
	z_2 := ComplexNumber realPart: -1 imaginaryPart: -5.
	
	sum := z_1 + z_2.
	
	expected := ComplexNumber realPart: 2 imaginaryPart: -1.
	self assert: sum equals: expected