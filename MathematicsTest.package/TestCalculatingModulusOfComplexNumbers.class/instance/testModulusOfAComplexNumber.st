tests
testModulusOfAComplexNumber
	"|z| = 5 for z = 3 + 4i"

	| z modulus |
	z := 3 + 4 i.
	
	modulus := z modulus.
	
	self assert: modulus  equals: 5.