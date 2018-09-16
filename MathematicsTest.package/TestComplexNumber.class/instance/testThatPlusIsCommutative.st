adding
testThatPlusIsCommutative
	"demonstrate z_1 + z_2 = z_2 + z_1"

	| expected z_1 z_2 |
	z_1 := 3 + 4 i.
	z_2 := 5 + 6 i. 
	
	expected := 8 + 10 i.
	self assertThat: z_1 Plus: z_2 Gives: expected.
	self assertThat: z_2 Plus: z_1 Gives: expected.