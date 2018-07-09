modulus
testModulusOfAnyComplexNumber
	"Compute the modulus of any complex number e.g. |z| = 13, z = 5 + 12i"

	| z |
	z := 5 + 12 i.
	
	self assertThatTheModulusOf: z equals: 13.