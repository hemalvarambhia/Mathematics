evaluation
testEvaluatingAnyTerm
	| value xToThe4 |
	xToThe4 := Term variable: 'y' power: 4 . 
	
	value := xToThe4 evaluateAt: -3 .
	
	^self assert: value equals: 81 .