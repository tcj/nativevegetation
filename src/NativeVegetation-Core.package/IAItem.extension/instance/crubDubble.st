*nativevegetation-core
crubDubble
	"take the first download in the array and grab its content"

	^ CrubDubbler on: ((self downloadFilesOfFormat: (IAFileFormat named: 'DjVuTXT')) any content) "a WideString perhaps?"
	