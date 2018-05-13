tests
testWeCanAddPureImaginaryNumbersToFractions
	"e.g. given z = i, f = 1/2, then f + z = 1/2 + i"

	| sum expected f z |
	f := 1/2.
	z := 1 i.
	
	sum := f + z.
	
	expected := ComplexNumber realPart: (1/2) imaginaryPart: 1.
	self assert: sum equals: expected.