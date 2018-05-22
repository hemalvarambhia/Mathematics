tests
testWeCanSubtractNegativePureImaginaryNumbersFromPositiveIntegers
	"e.g. Given z = -13i, a = 10, then a - z = 10 + 13i"

	self assertThat: 10 minus: -13 i equals: 10 + 13 i