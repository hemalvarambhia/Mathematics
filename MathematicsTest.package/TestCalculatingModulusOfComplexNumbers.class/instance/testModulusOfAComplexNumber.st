tests
testModulusOfAComplexNumber
	"|z| = 5 for z = 3 + 4i"

	| z modulus |
	z := ComplexNumber realPart: 3 imaginaryPart: 4.
	modulus := z modulus.
	
	self assert: modulus  equals: 5.