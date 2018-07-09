modulus
testModulusOfAComplexNumber
	"|z| = 5 for z = 3 + 4i"

	| z |
	z := 3 + 4 i.
	
	self assertThatTheModulusOf: z equals: 5.