simplifying expressions
testWeSimplifyJustTheConstantsWhenSummingTwoPolynomialsInDifferentVariables
	"
	e.g p(x) = x^2 + 2x + 1, q(y) = 2y^3 + 2y + 3
	then p(x) + q(y) = 2y^3 + x^2 + 2x + 2y + 4
	"

	| p q expression expected expectedTerms |
	p := Polynomial withCoefficients: #(1 2 1).
	q := Polynomial in: 'y' withCoefficients: #(3 2 0 2).
	expression := SumExpression of: p plus: q.
	expectedTerms := Dictionary
		newFrom:
			{(Term xToThe: 0) -> 4.
			 (Term yToThe: 1) -> 2.
			 (Term xToThe: 1) -> 2.
			 (Term xToThe: 2) -> 1.
			 (Term yToThe: 3) -> 2}.
	expected := Polynomial withTerms: expectedTerms.
	self assert: expression simplifiesTo: expected