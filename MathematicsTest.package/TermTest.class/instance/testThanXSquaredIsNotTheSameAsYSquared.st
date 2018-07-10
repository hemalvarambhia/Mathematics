equals
testThanXSquaredIsNotTheSameAsYSquared
	
	| xSquared ySquared |
	xSquared := Term variable: 'x' power: 2 .
	ySquared := Term variable: 'y' power: 2 .  
	
	^self deny: xSquared = ySquared .