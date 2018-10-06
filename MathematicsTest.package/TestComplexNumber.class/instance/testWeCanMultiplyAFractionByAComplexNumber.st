multiplication
testWeCanMultiplyAFractionByAComplexNumber
	"e.g. f = 1/3 z = 8 - 7i then z * f = 8/3 - 7/3i"

	| z f expected |
	z := 8 - 7 i.
	f := 1/3.
	
	expected := (8/3) - (7/3)i.
	self assertThat: z times: f equals: expected.