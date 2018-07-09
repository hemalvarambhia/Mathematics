multiplication
testThatAnIntegerIsMultipliedByAComplexNumberCorrectly
	"e.g. r = 2, z = 1 + 2i => r * z = 2 + 4i"

	| r z |
	r := 2.
	z := 1 + 2 i.
	
	self assert: r * z equals: 2 + 4 i