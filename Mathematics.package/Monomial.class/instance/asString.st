converting
asString
	(coefficient = 1 and: term power > 0) ifTrue: [ ^ term reduce ].
	^ coefficient asString , term reduce