tests
testThatAPureImaginaryNumberIsNonZero
	"z = 2 i => z is non-zero"

	| z |
	z := 2 i.
	
	self deny: z isZero .