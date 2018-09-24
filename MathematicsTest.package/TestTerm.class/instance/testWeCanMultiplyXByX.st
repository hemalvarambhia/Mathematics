multiplication
testWeCanMultiplyXByX
	"Given the term 'x', then x * x = x ^ 2"

	| mutliple x |
	x := Term variable: 'x' power: 1.
	mutliple := x * x .
	
	^self assert: (mutliple power) equals: 2 . 