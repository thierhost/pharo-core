justDroppedInto: newOwner event: evt

	| delta |
	(newOwner isKindOf: PasteUpMorph) ifTrue:
		["Compensate for border width so that gridded drop
			is consistent with gridded drag of handles."
		delta := borderWidth + 1//2 ].
	^ super justDroppedInto: newOwner event: evt