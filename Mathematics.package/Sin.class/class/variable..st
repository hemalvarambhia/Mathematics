accessing
variable: symbol
	| sinTerm |
	sinTerm := self new .	
	sinTerm variable: 'x'.
	
	^sinTerm .