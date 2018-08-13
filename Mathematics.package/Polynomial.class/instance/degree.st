accessing
degree
	"Returns the order of a polynomial e.g. p(x) = x^2 + 2x + 5 is a polynomial of order 2"
	^(self monomials max: [ :monomial | monomial degree ])