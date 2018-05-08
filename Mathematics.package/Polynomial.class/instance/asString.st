converting
asString
	^ String
		streamContents: [ :stream | 
			(self inStandardForm
				collect: [ :term | term value asString , term key reduce ])
				asStringOn: stream
				delimiter: ' + ' ]