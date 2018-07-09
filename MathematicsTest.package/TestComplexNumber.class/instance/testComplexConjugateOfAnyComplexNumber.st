conjugating
testComplexConjugateOfAnyComplexNumber
	"z = 9i => z* = -9i"

	| z expected |
	z := 9 i.
	
	expected := -9 i.
	self assertThatTheComplexConjugateOf: z equals: expected.