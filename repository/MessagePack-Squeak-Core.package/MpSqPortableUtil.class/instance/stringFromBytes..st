actions
stringFromBytes: aByteArray
	"Fixed for Pharo 13+ compatibility (convertFromEncoding: removed)"
	^ aByteArray utf8Decoded
