converting
inStandardForm
	^ (terms associations
		collect: [ :term | Monomial coefficient: term value term: term key ])
		sort: [ :m_1 :m_2 | m_1 term power > m_2 term power ]
		