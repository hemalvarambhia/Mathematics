printing
printOn: stream
	"A readable form of the complex number is generated"

	| operation |
	operation := imaginaryPart negative
		ifTrue: [ ' - ' ]
		ifFalse: [ ' + ' ].
	stream
		nextPutAll: realPart asString;
		nextPutAll: operation;
		nextPutAll: imaginaryPart abs asString;
		nextPutAll: 'i'