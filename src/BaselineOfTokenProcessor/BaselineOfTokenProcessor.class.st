Class {
	#name : #BaselineOfTokenProcessor,
	#superclass : #Object,
	#category : #BaselineOfTokenProcessor
}

{ #category : #baselines }
BaselineOfTokenProcessor >> baselineOf: spec [
	<baseline>

	spec for: #common do: [ 
		spec 
			baseline: 'DataFrame' with: [ spec
				repository: 'github://PolyMathOrg/DataFrame:v2.0/src' ].
		spec
			package: 'DataExtraction' with: [ spec requires: #(DataFrame) ] ]
]
