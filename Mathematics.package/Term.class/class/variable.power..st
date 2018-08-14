initialization
variable: variable power: index
   |term| 
	index = 0 ifTrue: [ ^ ConstantTerm in: variable ].
	term := Term new .
	term variable: variable .
	term power: index .
	
	^term