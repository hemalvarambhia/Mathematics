initialization
of: aTerm times: anotherTerm 
	| multivariateTerm |
	multivariateTerm := self new .
	multivariateTerm of: aTerm times: anotherTerm.
	
	^multivariateTerm