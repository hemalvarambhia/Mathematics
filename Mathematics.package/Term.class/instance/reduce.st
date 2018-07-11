truncation and round off
reduce
	"reduces the term to its simplest form" 
	
	 (power = 1) ifTrue: [ ^ symbol ].
	^ symbol, '^', (power asString).
	