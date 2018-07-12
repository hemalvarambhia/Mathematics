multiplication
testWeCanMultiplyAnyIntegerByAMonomial
	"e.g. given C = 7 and m(x) = 4 x^2 then C m(x) = 28 x^2"
	| monomial constant product |
	constant := 7.
	monomial := Monomial coefficient: 4 term: (Term xToThe: 2).
	
	product := monomial * constant.
	
	self assert: product coefficient equals: 28.
	self assert: product term equals: (Term xToThe: 2).