multiplication
testMultiplicationIsCommutitive
	| p q |
	p := Polynomial withCoefficients: #(1 2) .
	q := Polynomial withCoefficients: #(1 1) .
	
	^ self assert: p * q equals: q * p .