tests
testThatAQuadraticIsOrder2
	| quadratic |
	quadratic := Polynomial withCoefficients: #(1 2 3 0) .
	
	^ self assert: quadratic degree equals: 2 .