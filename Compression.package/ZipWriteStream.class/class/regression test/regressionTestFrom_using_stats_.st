regressionTestFrom: fd using: tempFile stats: stats
	| files |
	files := fd files asSortedCollection.
	files do: [ :file | 
		file = tempFile ifFalse: [
			self 
				compressAndDecompress: (StandardFileStream new open: file fullName forWrite: false) 
				using: tempFile 
				stats: stats]].
	
	stats at: #numFiles put: (stats at: #numFiles ifAbsent:[0]) + files size.
	files := nil.
	
	self printRegressionStats: stats from: fd.
	fd directories asSortedCollection do:[:directory|
		self regressionTestFrom: directory using: tempFile stats: stats.
	].