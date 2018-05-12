printing
printOn: stream
	"A readable form of the complex number is generated"
	realPart printOn: stream.
	(imaginaryPart >= 0) ifTrue: [ ' + ' printOn: stream. ] ifFalse: [' - ' printOn: stream ].
	imaginaryPart abs printOn: stream.
	'i' printOn: stream.