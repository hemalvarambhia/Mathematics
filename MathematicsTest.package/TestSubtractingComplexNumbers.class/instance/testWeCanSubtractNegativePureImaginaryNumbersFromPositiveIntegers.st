tests
testWeCanSubtractNegativePureImaginaryNumbersFromPositiveIntegers
	"e.g. Given z = -13i, a = 10, then a - z = 10 + 13i"

	| difference expected a z |
	a := 10.
	z := -13 i.
	
	difference := a - z.
	
	expected := 10 + 13 i.
	^ self assert: difference equals: expected.