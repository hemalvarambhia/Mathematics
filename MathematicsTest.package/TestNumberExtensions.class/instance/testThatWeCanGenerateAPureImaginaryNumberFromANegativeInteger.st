tests
testThatWeCanGenerateAPureImaginaryNumberFromANegativeInteger
	"We want to be able to write expressions of the form -10i"

	| expected |
	expected := ComplexNumber realPart: 0 imaginaryPart: -10.
	
	^self assert: -10i equals: expected. 