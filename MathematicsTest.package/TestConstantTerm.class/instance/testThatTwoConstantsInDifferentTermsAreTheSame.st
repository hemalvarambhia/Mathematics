equals
testThatTwoConstantsInDifferentTermsAreTheSame
	"e.g y^0 and x^0 are the same"

	| constantTermInX constantTermInY |
	constantTermInX := ConstantTerm in: 'x'.
	constantTermInY := ConstantTerm in: 'y'.
	self assert: constantTermInX equals: constantTermInY