initialisation
testCreatingATermInXAndY
	"e.g. x^3 y^2"

	| multivariateTerm xCubed ySquared |
	xCubed := Term xToThe: 3.
	ySquared := Term yToThe: 3.
	multivariateTerm := MultivariateTerm of: xCubed times: ySquared.
	
	self assert: (multivariateTerm terms at: 1) equals: xCubed.
	self assert: (multivariateTerm terms at: 2) equals: ySquared