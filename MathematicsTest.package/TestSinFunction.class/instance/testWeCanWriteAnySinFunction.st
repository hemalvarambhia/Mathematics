as strings
testWeCanWriteAnySinFunction
	"e.g. an expression of the form sin(x^4 + 1)"

	| sinTerm polynomial |
	polynomial := Polynomial withCoefficients: #(1 0 0 0 1) .
	sinTerm := Sin of: polynomial .
	
	^self assert: (sinTerm argument) equals: polynomial .