searching
sentencesContainingPhrase: aPhrase
	^ convertedSentences select: [:sentence | sentence containsPhrase: aPhrase]