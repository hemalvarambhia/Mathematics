comparing
= other
	"compares two complex numbers"
	(other isKindOf: self class) ifFalse: [ ^false ].
	^(self real = other real) & (self imaginary = other imaginary). 