tests
testThatALinearWithAllCoefficientsZeroHasOrder0
	| linearWithAllZeros |
	linearWithAllZeros := Polynomial withCoefficients: #(0 0) .
	
	^ self assert: linearWithAllZeros degree equals: 0 .