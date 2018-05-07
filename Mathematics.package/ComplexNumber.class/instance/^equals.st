comparing
= other
	"compares two complex numbers"
	(other className = 'ComplexNumber') ifFalse: [ ^false ].
	^(self real = other real) & (self imaginary = other imaginary). 