printing
humanReadableString
	| s |
	s := String new writeStream.
	self writeHumanReadableOn: s.
	^ s close contents