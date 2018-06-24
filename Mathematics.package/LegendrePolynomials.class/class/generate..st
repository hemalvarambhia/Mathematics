generators
generate: l
	| p |
	p := l = 0
		ifTrue: [ Polynomial constant: 1 ].
	p := l = 1
		ifTrue: [ Polynomial withCoefficients: #(0 1) ]
		ifFalse: [ p ].
	p := l > 1
		ifTrue: [ 
			((2 * l - 1 / l) * (Polynomial withCoefficients: #(0 1)) * (self generate: (l - 1)))  - (((l - 1) / l) * (self generate: (l - 2))) 
		] ifFalse: [ p ].
	^ p