tests
testWeCanAddComplexNumbersToFractions
	"e.g. Given z = 3 - 19 i and f = 2/3, then f + z = 11/3 - 19 i"

	| sum expected f z |
	f := 2/3.
	z := 3 - 19 i.
	
	sum := f + z.
	
	expected := ComplexNumber realPart: 11/3 imaginaryPart: -19.
	self assert: sum equals: expected.