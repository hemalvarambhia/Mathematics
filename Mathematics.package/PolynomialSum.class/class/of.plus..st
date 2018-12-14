initialization
of: augend plus: addend
	"This initialises a sum expression, e.g. f(x) = 1/2(3x^2 - 1) + sin(x^2)"

	^self new augend: augend addend: addend;
	yourself