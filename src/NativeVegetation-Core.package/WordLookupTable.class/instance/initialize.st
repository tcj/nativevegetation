as yet unclassified
initialize
	super initialize.
	table := KeyedSet keyBlock: [:item | item hash].