adding
testWeCanAddFractionsToComplexNumbers
	"e.g. given z := 3 + 2 i and f = 1/2, then z + f = 7/2 + 2 i"

	self assertThat: 3 + 2 i Plus: 1 / 2 Gives: 7 / 2 + 2 i