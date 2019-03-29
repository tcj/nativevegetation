as yet unclassified
setUp
	sourceString := 'TimmY'.
	sourceString2 := 'lowercase'.
	sourceString3 := 'UPPErCASe'.
	swdc := 'timMy'.
	rw := ReplacedWord new
			scanCase: sourceString;
			stringInTable: (self fakeLookup: sourceString);
			yourself.
	rw2 := ReplacedWord new
			scanCase: sourceString2;
			stringInTable: (self fakeLookup: sourceString2);
			yourself.
	rw3 := ReplacedWord new
			scanCase: sourceString3;
			stringInTable: (self fakeLookup: sourceString3);
			yourself.
	swdc := ReplacedWord new
			scanCase: swdc;
			stringInTable: (self fakeLookup: swdc);
			yourself.
			