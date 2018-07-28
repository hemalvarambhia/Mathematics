comparing
= other
	other class = self class
		ifFalse: [ ^ false ]
		ifTrue: [ ^ (self coefficient = other coefficient) & (self term = other term) ]