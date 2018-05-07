tests
testComplexNumberIsNotEqualToAnyOtherKindOfObject
	"z is not the same as a dictionary, for example"

	| z aDictionary |
	z := ComplexNumber realPart: 1 imaginaryPart: -2.
	aDictionary := Dictionary new.
	 
	^self deny: (z = aDictionary).