printing
printOn: stream
	stream
		nextPutAll: self className;
		nextPut: $(;
		nextPutAll: self asString;
		nextPut: $)