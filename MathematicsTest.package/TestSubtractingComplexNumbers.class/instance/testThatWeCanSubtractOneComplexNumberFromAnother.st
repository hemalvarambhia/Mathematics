tests
testThatWeCanSubtractOneComplexNumberFromAnother
	"e.g. Given z = 1 - 3i and w = 10 + 3i, then z - w = -9 -6i"

	self assertThat: 1 - 3 i minus: 10 + 3 i equals: -9 - 6 i