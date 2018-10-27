printing
printStandardFormOn: stream
	self inStandardForm
		doWithIndex:
			[ :monomial :index | self print: monomial at: index on: stream ]