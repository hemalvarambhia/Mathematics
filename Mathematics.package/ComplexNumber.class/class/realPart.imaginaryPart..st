as yet unclassified
realPart: x imaginaryPart: y
	"comment stating purpose of message"

	| aComplexNumber |
	aComplexNumber := self new.
	aComplexNumber realPart: x imaginaryPart: y.
	^aComplexNumber