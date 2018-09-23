adding
testThatPlusIsCommutative
	| m_1 m_2 expected |
	m_1 := Monomial productOf: -2 andTerm: (Term xToThe: 2).
	m_2 := Monomial productOf: 4 andTerm: (Term xToThe: 3).
	
	expected := Polynomial withCoefficients: #(0 0 -2 4).
	self assertThat: m_1 Plus: m_2 Gives: expected.
	self assertThat: m_2 Plus: m_1 Gives: expected.