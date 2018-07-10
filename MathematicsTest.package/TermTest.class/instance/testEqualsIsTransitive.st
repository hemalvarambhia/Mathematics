equals
testEqualsIsTransitive
	"Equivalence relations are transitive"
	
	| x anotherX yetAnotherX |
	x := Term variable: 'x' power: 5 .
	anotherX := Term variable: 'x' power: 5 .
	yetAnotherX := Term variable: 'x' power: 5 .
	
	self assert: x equals: anotherX .
	self assert: anotherX equals: yetAnotherX .
	self assert: x equals: yetAnotherX .