searching
similarPhrases
	| phrases d |
	"report on phrases found in more than one contained sentence"
	phrases := (self innerPhrases select: [:phrase | phrase notNil ]) asSet.
	d := phrases collect: [:phrase | 
		phrase -> (self sentencesContainingPhrase: phrase) ].
	^ (d as: Dictionary) select: [:value | value size > 1]