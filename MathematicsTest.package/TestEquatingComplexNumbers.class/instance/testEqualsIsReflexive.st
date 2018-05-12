tests
testEqualsIsReflexive
	"Given z, then z = z"

	|z|
	z := 1 + 2 i.
	
	^self assert: z equals: z.