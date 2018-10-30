private
print: monomial at: position on: stream
	| parts |
	^ position = 1
		ifTrue: [ stream nextPutAll: monomial asString ]
		ifFalse: [ parts := self class expressionParts: monomial.
			stream
				space;
				nextPutAll: (parts at: 1);
				space.
			stream nextPutAll: (parts at: 2) ]