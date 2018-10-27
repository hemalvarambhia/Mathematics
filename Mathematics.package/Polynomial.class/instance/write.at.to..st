printing
write: monomial at: position to: stream
	| parts |
	^ position = 1
		ifTrue: [ stream nextPutAll: monomial asString ]
		ifFalse: [ parts := self expressionParts: monomial.
			stream
				nextPutAll: ' ';
				nextPutAll: (parts at: 1);
				nextPutAll: ' '.
			stream nextPutAll: ((parts at: 2) copyReplaceAll: '-' with: '') ]