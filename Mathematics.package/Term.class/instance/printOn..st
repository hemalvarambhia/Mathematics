printing
printOn: stream
	"Prints a term to the console"
	^stream nextPutAll: self asString.
	