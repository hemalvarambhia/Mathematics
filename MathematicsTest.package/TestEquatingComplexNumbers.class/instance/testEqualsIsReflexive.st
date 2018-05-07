tests
testEqualsIsReflexive
	"Given z, then z = z"

	|z|
	z := ComplexNumber realPart: 1 imaginaryPart: 2.
	^self assert: z equals: z.