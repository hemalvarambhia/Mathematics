tests
testWeCanCorrectlyRepresentAComplexNumberWithPositiveRealAndImaginary
	
	| z |
	z := ComplexNumber realPart: 2 imaginaryPart: 3.
	
	self assert: z asString equals: '2 + 3i'