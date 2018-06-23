generators
generate: l
	| p |
	p := l = 0 ifTrue: [ 1 ].
	p := l = 1 ifTrue: [ Polynomial withCoefficients: #(0 1) ] ifFalse: [ p ].
	
	^p.