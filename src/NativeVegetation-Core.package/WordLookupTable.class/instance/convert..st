as yet unclassified
convert: aString
	"consider sender and possibly record them"
	self flag: #todo.
	^ ReplacedWord new 
		scanCase: aString;
		stringInTable: (self lookup: aString);
		yourself