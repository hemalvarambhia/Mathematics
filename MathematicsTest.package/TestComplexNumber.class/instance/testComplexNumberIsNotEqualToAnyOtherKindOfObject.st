equals
testComplexNumberIsNotEqualToAnyOtherKindOfObject
	"z is not the same as a dictionary, for example"

	| z aDictionary |
	z := 1 - 2 i.
	aDictionary := Dictionary new.
	 
	^self deny: (z = aDictionary).