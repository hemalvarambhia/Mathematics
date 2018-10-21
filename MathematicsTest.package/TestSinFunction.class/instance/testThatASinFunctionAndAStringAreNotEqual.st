equals
testThatASinFunctionAndAStringAreNotEqual
	
	| sinFunction aString |
	sinFunction := Sin of: (Polynomial withCoefficients: #(1 1)).
	aString := 'Any String'.
	
	self deny: sinFunction = aString 