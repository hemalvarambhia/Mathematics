tests
testComplexConjugateOfAComplexNumber
	"z = 4 - 9i => z* = 4 + 9i"

	| z expected |
	z := 4 - 9 i.
	
	expected := 4 + 9 i.
	self assertThatTheComplexConjugateOf: z equals: expected.