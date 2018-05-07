tests
testEqualsIsSymmetric
	"If z = w then w = z"

	| z w |
	z := ComplexNumber realPart: 3 imaginaryPart: 4.
	w := ComplexNumber realPart: 3 imaginaryPart: 4.

	self assert: z equals: w.
	^ self assert: w equals: z