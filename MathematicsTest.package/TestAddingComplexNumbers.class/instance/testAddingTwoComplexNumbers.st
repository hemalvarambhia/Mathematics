tests
testAddingTwoComplexNumbers
	"Demonstrate how to add complex numbers"

	| z_1 z_2 sum expected |
	z_1 := 1 + 2 i.
	z_2 := 4 + 10 i.
	
	sum := z_1 + z_2.
	
	expected := 5 + 12 i.
	self assert: sum equals: expected.