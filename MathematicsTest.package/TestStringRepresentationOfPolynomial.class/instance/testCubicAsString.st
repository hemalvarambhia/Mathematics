tests
testCubicAsString
	| cubicAsString cubic |
	cubic := Polynomial withCoefficients: #(3 0 -2 1) .
	
	cubicAsString := cubic asString .
	
	^ self assert: cubicAsString equals: '1x^3 + -2x^2 + 3' .