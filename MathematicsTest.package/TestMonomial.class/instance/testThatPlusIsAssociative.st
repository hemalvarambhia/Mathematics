adding
testThatPlusIsAssociative
	"
	Given that m_1(x) = 2x, m_2(x) = 3x^2 and m_2(x) = -3x^3
	then (m_1 + m_2) + m_3 = m_1 + (m_2 + m_3)
	"

	| m_1 m_2 m_3 expected |
	m_1 := Monomial productOf: 2 andTerm: (Term yToThe: 1).
	m_2 := Monomial productOf: 5 andTerm: (Term yToThe: 2).
	m_3 := Monomial productOf: -3 andTerm: (Term yToThe: 3).
	
	expected := Polynomial in: 'y' withCoefficients: #(0 2 5 -3).
	self assertThat: (m_1 + m_2) Plus: m_3 Gives: expected.
	self assertThat: m_1 Plus: (m_2 + m_3) Gives: expected.