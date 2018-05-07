enumerating
eachCoeffAndTermDo: aBlock
	^ terms keysAndValuesDo: [ :term :coeff | aBlock value: coeff value: term ]
	