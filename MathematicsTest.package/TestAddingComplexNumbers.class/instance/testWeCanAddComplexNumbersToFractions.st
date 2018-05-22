tests
testWeCanAddComplexNumbersToFractions
	"e.g. Given z = 3 - 19 i and f = 2/3, then f + z = 11/3 - 19 i"

	| expected |
	expected := ComplexNumber realPart: 11 / 3 imaginaryPart: -19.
	self assertThatAdding: 2 / 3 To: 3 - 19 i Gives: expected