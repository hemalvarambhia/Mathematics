converting
asString
	^ String
		streamContents: [ :stream | 
			(self inStandardForm
				collect: [ :term | term value asString , term key asString ])
				asStringOn: stream
				delimiter: ' + ' ]