tests
testThatAComplexNumberCanBeAddedToInteger
	"e.g. 1 + z"

	| sum z integer expected |
	z := ComplexNumber realPart: 3 imaginaryPart: 4.
	integer := 5.
	
	sum := integer + z.
	expected := ComplexNumber realPart: 8 imaginaryPart: 4. 
	self assert: sum equals: expected. 