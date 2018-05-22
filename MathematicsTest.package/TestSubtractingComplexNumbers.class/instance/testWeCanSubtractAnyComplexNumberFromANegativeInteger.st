tests
testWeCanSubtractAnyComplexNumberFromANegativeInteger
	"e.g. Given z = 3 + 4i and a = -3, the a - z = -6 - 4i"

	self assertThat: -3 minus: 3 + 4 i equals: -6 - 4 i