printing
printStandardFormOn: stream
	self inStandardForm
		doWithIndex: [ :term :index | 
			index > 1
				ifTrue: [ stream nextPutAll: ' + ' ].
			stream nextPutAll: term value asString , term key reduce ]