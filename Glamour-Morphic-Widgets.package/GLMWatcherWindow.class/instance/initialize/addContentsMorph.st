addContentsMorph
	self contentsMorph: GLMMorphic emptyMorph.
	self contentsMorph
		layoutFrame: (LayoutFrame fractions: (0 @ 0 corner: 1 @ 1) offsets: (10@10 corner: -10@(-10)));
		hResizing: #spaceFill;
		vResizing: #spaceFill.
	self addMorphBack: self contentsMorph