dirtyPackages
	^ self workingCopies select: [:copy | copy needsSaving].
