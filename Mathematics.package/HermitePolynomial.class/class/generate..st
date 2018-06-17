generators
generate: n
	| h |
	h := n = 0
		ifTrue: 1.
	h := n = 1
		ifTrue: [ Polynomial withCoefficients: #(0 2) ]
		ifFalse: h.
	h := n > 1
		ifTrue: [ (Polynomial withCoefficients: #(0 2)) * (self generate: n - 1)
				- (2 * (n - 1) * (self generate: n - 2)) ]
		ifFalse: h.
	^ h