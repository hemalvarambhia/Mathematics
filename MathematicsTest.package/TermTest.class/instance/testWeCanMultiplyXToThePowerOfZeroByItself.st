tests
testWeCanMultiplyXToThePowerOfZeroByItself
	"e.g. Given two x**0 term, their x^0 "

	| multiple xToThePowerOfZero |
	xToThePowerOfZero := Term variable: 'x' power: 0 . 
	
	multiple := xToThePowerOfZero * xToThePowerOfZero .
	
	^ self assert: multiple power equals: 0 . 