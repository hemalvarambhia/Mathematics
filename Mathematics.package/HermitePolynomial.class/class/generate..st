generators
generate: n
	n < 0 ifTrue: [ (InvalidPolynomialOrder new) signal ].
	n = 0
		ifTrue: [ ^ 1 ].
	n = 1
		ifTrue: [ ^ Polynomial withCoefficients: #(0 2) ].
	n > 1
		ifTrue: [ ^ (Polynomial withCoefficients: #(0 2)) * (self generate: n - 1)
				- (2 * (n - 1) * (self generate: n - 2)) ]