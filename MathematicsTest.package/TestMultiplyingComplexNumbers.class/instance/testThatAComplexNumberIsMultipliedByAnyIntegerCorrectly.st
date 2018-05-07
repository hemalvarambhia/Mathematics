tests
testThatAComplexNumberIsMultipliedByAnyIntegerCorrectly
	"e.g. z = 4 + 5i w = 7 => z * w = 28 + 35i"

	| expected product z w |
	z := ComplexNumber realPart: 4 imaginaryPart: 5.
	w := 7. 

	product := z * w.
	
	expected := ComplexNumber realPart: 28 imaginaryPart: 35. 
	self assert: product equals: expected