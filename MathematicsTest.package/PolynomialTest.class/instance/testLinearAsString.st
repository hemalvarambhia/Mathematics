as strings
testLinearAsString
	| linear stringRepresentation |
	linear := Polynomial withCoefficients: #(0 1) .
	
	stringRepresentation := linear asString.
	
	^ self assert: stringRepresentation equals: '1x'