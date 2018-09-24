multiplication
testWeCanMultiplyXToTheZeroByX
	"e.g. Given terms x^0 and x^1 then the multiple is x^1" 

	| multiple xToTheZero x |
	xToTheZero := Term variable: 'x' power: 0 .
	x := Term variable: 'x' power: 1 . 
	 
	multiple := xToTheZero * x .
	
	^self assert: (multiple power) equals: 1 .