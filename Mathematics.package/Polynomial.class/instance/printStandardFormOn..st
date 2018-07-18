printing
printStandardFormOn: stream
	self inStandardForm
		doWithIndex: [ :monomial :index | 
			index > 1
				ifTrue: [ stream nextPutAll: ' + ' ].
			stream nextPutAll: monomial asString ]