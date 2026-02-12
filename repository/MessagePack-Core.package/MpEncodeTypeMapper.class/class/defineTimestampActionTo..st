actions for exts
defineTimestampActionTo: map
	map at: DateAndTime put: #writeTimestamp:.
	"TimeStamp may not exist in modern Pharo (removed since Pharo 12+)"
	(Smalltalk hasClassNamed: #TimeStamp) ifTrue: [
		map at: (Smalltalk at: #TimeStamp) put: #writeTimestamp: ]
