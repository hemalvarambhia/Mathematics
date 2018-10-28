printing
printOn: stream
	"A readable form of the complex number is generated"

	stream nextPutAll: realPart asString.
	imaginaryPart >= 0
		ifTrue: [ stream nextPutAll: ' + ' ]
		ifFalse: [ stream nextPutAll: ' - ' ].
	 stream nextPutAll: imaginaryPart abs asString.
	stream nextPutAll: 'i' 