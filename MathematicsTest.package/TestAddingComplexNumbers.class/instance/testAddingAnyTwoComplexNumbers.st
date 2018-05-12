tests
testAddingAnyTwoComplexNumbers
	"test to demonstrate how to add any 2 complex numbers"

	| z_1 z_2 expected sum |
	z_1 := 3 + 4 i.
	z_2 := -1 - 5 i.
	
	sum := z_1 + z_2.
	
	expected := 2 - 1 i.
	self assert: sum equals: expected