tests
testThatPlusIsCommutative
	"demonstrate z_1 + z_2 = z_2 + z_1"

	| expected z_1Plusz_2 z_2Plusz_1 z_1 z_2 |
	z_1 := 3 + 4 i.
	z_2 := 5 + 6 i. 
	
	z_1Plusz_2 := z_1 + z_2.
	z_2Plusz_1 := z_2 + z_1.
	
	expected := 8 + 10 i.
	self assert: z_1Plusz_2 equals: expected.
	self assert: z_2Plusz_1 equals: expected.