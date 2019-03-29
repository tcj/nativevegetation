as yet unclassified
testHashing
	"test that two ReplacedWords with the same case-insensitive string but different capitalizations
	return an equal hash"
	self assert: (rw hash) equals: (swdc hash).
	