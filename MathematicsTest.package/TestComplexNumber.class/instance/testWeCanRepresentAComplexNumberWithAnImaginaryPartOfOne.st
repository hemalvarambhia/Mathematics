converting
testWeCanRepresentAComplexNumberWithAnImaginaryPartOfOne
	"e.g 2 + i"

	| z |
	z := ComplexNumber realPart: 2 imaginaryPart: 1.
	
	self assert: z asString equals: '2 + 1i'