multiplication
testThatMultiplicationIsCommutative
	"e.g. z * w = w * z"

	| expected z w |
	z := 1 + 3 i.
	w := 4 + 13 i.
	
	expected := -35 + 25 i.
	self assert: z * w equals: expected.
	self assert: w * z equals: expected.