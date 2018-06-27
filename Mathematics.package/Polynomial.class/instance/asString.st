converting
asString
	
	| stream |
	stream := WriteStream on: ''.
	self printStandardFormOn: stream .
	^ stream contents