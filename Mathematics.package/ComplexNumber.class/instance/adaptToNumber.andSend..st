converting
adaptToNumber: anInteger andSend: message
	| messages messageToSend |
	messages := Dictionary newFrom: {('-' -> #subtractFromInteger:)}.
	messageToSend := messages at: message ifAbsent: [ message ].
	^ self perform: messageToSend with: anInteger