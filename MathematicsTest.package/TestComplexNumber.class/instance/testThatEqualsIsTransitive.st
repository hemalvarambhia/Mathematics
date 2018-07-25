equals
testThatEqualsIsTransitive
	"Given z, w and r if z = w and w = r, then z = r"

	| z w r |
	z := 2 + 2 i.
	w := 2 + 2 i.
	r := 2 + 2 i.
	
	self assert: z equals: w.
	self assert: w equals: r.
	^self assert: z equals: r.