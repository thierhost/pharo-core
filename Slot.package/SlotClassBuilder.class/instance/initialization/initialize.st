initialize
	super initialize.
	oldClasses := OrderedCollection new.
	newClasses := OrderedCollection new.
	sharedPoolsString := ''.
	sharedVariablesString := ''.
	classSlots := {}.
	slots := {}.
	layoutClass := PointerLayout.
	superclass := Object.
	classTraitComposition := {} asTraitComposition.
	traitComposition := {} asTraitComposition.