equals
testThatEqualsIsSymmetric
	"Equivalence relations are symmetric"
	
	| x anotherX |
	x := Term variable: 'x' power: 4 .
	anotherX := Term variable: 'x' power: 4 . 
	

	self assert: x equals: anotherX .
	^self assert: anotherX equals: x . 