delete: aPath
	^ self store delete: (self resolvePath: aPath)