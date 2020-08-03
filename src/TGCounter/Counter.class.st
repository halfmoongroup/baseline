"
More comments are good comments
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #TGCounter
}

{ #category : #accessing }
Counter >> countValue [
	^count
]

{ #category : #accessing }
Counter >> decrement [
	^count := count - 1.
]

{ #category : #accessing }
Counter >> increment [ 
	^count := count + 1.
	
]

{ #category : #initialization }
Counter >> initialize [ 

	count := 0.
]
