tests
testWeCanNegateAnyComplexNumber
	"e.g. Given z = -1 + i, the -z = 1 - i"

	| z negated expected |
	z:= ComplexNumber realPart: -1 imaginaryPart: 1.
	
	negated := z negated.

	expected := ComplexNumber realPart: 1 imaginaryPart: -1.
	^self assert: negated equals: expected.