as yet unclassified
fromCollection: aCollection
	^ self basicNew
		elements: (OrderedCollection new: (aCollection size));
		initialize;
		convertAllFrom: aCollection;
		yourself