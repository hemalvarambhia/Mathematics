converting
inStandardForm
	^ self monomials sort: [ :m_1 :m_2 | m_1 degree > m_2 degree ]