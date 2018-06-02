generators
generate: n
	^ n = 0
		ifTrue: [ Polynomial constant: 1 ]
		ifFalse: [ Polynomial withCoefficients: #(0 2) ]