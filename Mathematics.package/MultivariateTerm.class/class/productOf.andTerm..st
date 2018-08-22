initialization
productOf: aTerm andTerm: anotherTerm 
	| multivariateTerm |
	multivariateTerm := self new .
	multivariateTerm productOf: aTerm andTerm: anotherTerm.
	
	^multivariateTerm