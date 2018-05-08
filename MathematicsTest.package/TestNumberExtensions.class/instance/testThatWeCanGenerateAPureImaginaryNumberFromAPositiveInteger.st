tests
testThatWeCanGenerateAPureImaginaryNumberFromAPositiveInteger
	"We want to generate something like 5i so that we can 
	write something like 3 + 4i
	"

	| expected |
	expected := ComplexNumber realPart: 0 imaginaryPart: 5.
	
	^ self assert: 5 i equals: expected