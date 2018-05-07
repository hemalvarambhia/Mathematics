initialization
variable: variable power: index
   |term| 
	term := self new .
	term variable: variable .
	term power: index .
	
	^term