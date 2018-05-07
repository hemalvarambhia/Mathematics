converting
nonZeroTerms
	| nonZeroTerms |
	nonZeroTerms := terms associationsSelect: [ :association | association value ~= 0 ] .
	^ nonZeroTerms