equals
testThatEqualsIsSymmetric
	"If z = w then w = z"

	| z w |
	z := 3 + 4 i.
	w := 3 + 4 i.
	
	self assert: z equals: w.
	^ self assert: w equals: z