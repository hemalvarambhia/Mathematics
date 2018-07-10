equals
testThatXSquaredIsNotEqualToXCubed
	| xSquared xCubed |
	xSquared := Term variable: 'x' power: 2 .
	xCubed := Term variable: 'x' power: 3 .
	
	^self deny: xSquared = xCubed .