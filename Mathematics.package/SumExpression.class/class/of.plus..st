initialization
of: addend plus: augend
	"This initialises a sum expression, e.g. f(x) = 1/2(3x^2 - 1) + sin(x^2)"

	^self new addend: addend augend: augend;
	yourself