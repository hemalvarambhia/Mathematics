equals
testEqualsIsReflexive
	"equivalence relation are reflexive a ~ a"

	| x |
	x := Term variable: 'x' power: 2 .
	 
	^ self assert: x equals: x