generating complex numbers
testWeCanGenerateAPureImaginaryNumberFromAFloatingPointNumber
	"We want to be able to write expressions of the form -6.5i"

	| expected |
	expected := ComplexNumber realPart: 0.0 imaginaryPart: -6.5.
	
	^self assert: -6.5i equals: expected. 