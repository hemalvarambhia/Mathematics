truncation and round off
reduce
	"reduces the term to its simplest form"
	^ (power > 0) ifTrue: (symbol, '^', (power asString)) ifFalse: '' .
	
	