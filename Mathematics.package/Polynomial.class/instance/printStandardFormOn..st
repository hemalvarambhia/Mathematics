printing
printStandardFormOn: stream
	| parts |
	self inStandardForm
		doWithIndex: [ :monomial :index |
			parts := self expressionParts: monomial.
			index > 1
				ifTrue: [ stream nextPutAll: ' ', (parts at: 1) , ' ' ].
			stream nextPutAll: (parts at: 2) ]