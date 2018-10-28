private
print: monomial at: position on: stream
	| parts |
	^ position = 1
		ifTrue: [ stream nextPutAll: monomial asString ]
		ifFalse: [ parts := self class expressionParts: monomial.
			stream
				nextPutAll: ' ';
				nextPutAll: (parts at: 1);
				nextPutAll: ' '.
			stream nextPutAll: (parts at: 2) ]