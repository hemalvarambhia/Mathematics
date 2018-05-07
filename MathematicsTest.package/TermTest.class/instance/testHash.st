tests
testHash
	| t |
	t := Term variable: 'x' power: 2 .
	
	^self assert: t hash equals: 'x' hash * 2 .