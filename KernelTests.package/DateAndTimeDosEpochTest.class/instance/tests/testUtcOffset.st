testUtcOffset
     self assert: (aDateAndTime offset: '0:12:00:00')  equals: '1980-01-01T12:00:00+12:00' asDateAndTime