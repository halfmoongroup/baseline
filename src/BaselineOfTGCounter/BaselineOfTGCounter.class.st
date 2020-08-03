Class {
	#name : #BaselineOfTGCounter,
	#superclass : #BaselineOf,
	#category : #BaselineOfTGCounter
}

{ #category : #baselines }
BaselineOfTGCounter >> baseline: spec [ 

	<baseline>
	spec 
		for: #common 
		do: [ 
			
			spec
				package: 'TGCounter';
				package: 'TGCounter-Tests' with: [ spec requires: 'TGCounter' ] ]
]
