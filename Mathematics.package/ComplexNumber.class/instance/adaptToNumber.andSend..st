converting
adaptToNumber: aNumber andSend: message
	| messages messageToSend |
	messages := Dictionary newFrom: {('-' -> #subtractFromNumber:)}.
	messageToSend := messages at: message ifAbsent: [ message ].
	^ self perform: messageToSend with: aNumber