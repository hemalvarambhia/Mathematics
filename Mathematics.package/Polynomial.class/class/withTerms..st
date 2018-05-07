initialization
withTerms: terms
	| polynomial |
	polynomial := self new .
	polynomial withTerms: terms .
	^ polynomial .