initialization
variable: variable power: index
   |term| 
	index = 0 ifTrue: [ ^ ConstantTerm one ].
	term := Term new .
	term variable: variable .
	term power: index .
	
	^term