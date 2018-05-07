tests
testThatAnIntegerIsMultipliedByAComplexNumberCorrectly
	"e.g. r = 2, z = 1 + 2i => r * z = 2 + 4i"

	| expected product r z |
	r := 2.
	z := ComplexNumber realPart: 1 imaginaryPart: 2. 
	
	product := r * z.
	
	expected := ComplexNumber realPart: 2 imaginaryPart: 4. 
	self assert: product equals: expected. 