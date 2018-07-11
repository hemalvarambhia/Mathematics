as strings
testLinearAsString
	| linear stringRepresentation |
	linear := Polynomial withCoefficients: #(3 1) .
	
	stringRepresentation := linear asString.
	
	^ self assert: stringRepresentation equals: '1x^1 + 3'