tests
testWeCanAddFractionsToComplexNumbers
	"e.g. given z := 3 + 2 i and f = 1/2, then z + f = 7/2 + 2 i"

	self assertThatAdding: 3 + 2 i To: 1 / 2 Gives: 7 / 2 + 2 i