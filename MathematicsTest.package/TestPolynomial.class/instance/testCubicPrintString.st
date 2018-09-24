as strings
testCubicPrintString
	| cubicAsString cubic |
	cubic := Polynomial withCoefficients: #(3 0 2 1) .
	
	cubicAsString := cubic printString .
	
	^ self assert: cubicAsString equals: 'Polynomial(x^3 + 2x^2 + 3)' .