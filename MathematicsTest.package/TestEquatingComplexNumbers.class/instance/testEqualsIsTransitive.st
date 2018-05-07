tests
testEqualsIsTransitive
	"Given z, w and r if z = w and w = r, then z = r"

	| z w r |
	z := ComplexNumber realPart: 2 imaginaryPart: 2.
	w := ComplexNumber realPart: 2 imaginaryPart: 2.
	r := ComplexNumber realPart: 2 imaginaryPart: 2.
	
	self assert: z equals: w.
	self assert: w equals: r.
	^self assert: z equals: r.