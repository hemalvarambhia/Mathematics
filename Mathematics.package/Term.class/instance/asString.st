converting
asString
	^ (power > 0) ifTrue: (symbol, '^', (power asString)) ifFalse: '' .