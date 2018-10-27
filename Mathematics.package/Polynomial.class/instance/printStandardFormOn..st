printing
printStandardFormOn: stream
	self inStandardForm
		doWithIndex:
			[ :monomial :index | self write: monomial at: index to: stream ]