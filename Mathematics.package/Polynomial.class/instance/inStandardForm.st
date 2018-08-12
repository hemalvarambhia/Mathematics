converting
inStandardForm
	^ (terms associations
		collect: [ :term | Monomial coefficient: term value term: term key ])
		sort: [ :m_1 :m_2 | m_1 degree > m_2 degree ]
		