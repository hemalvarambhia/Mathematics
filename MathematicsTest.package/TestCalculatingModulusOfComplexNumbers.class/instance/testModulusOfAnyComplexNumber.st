tests
testModulusOfAnyComplexNumber
	"Compute the modulus of any complex number e.g. |z| = 13, z = 5 + 12i"

	| modulus z |
	z := ComplexNumber realPart: 5 imaginaryPart: 12.
	modulus := z modulus.
	self assert: modulus equals: 13 