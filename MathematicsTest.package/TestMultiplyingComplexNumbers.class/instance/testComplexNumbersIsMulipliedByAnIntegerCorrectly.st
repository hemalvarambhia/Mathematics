tests
testComplexNumbersIsMulipliedByAnIntegerCorrectly
	"e.g. z = 2 + 3i, w = 3 z * w = 6 + 9i"

	| z w |
	z := 2 + 3 i.
	w := 3.
	self assert: z * w equals: 6 + 9 i