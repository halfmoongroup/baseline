Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'counter'
	],
	#category : #'TGCounter-Tests'
}

{ #category : #running }
CounterTest >> setUp [ 

	counter := Counter new. 
]

{ #category : #test }
CounterTest >> testCountValue [

	self assert: counter countValue equals: 0.
]

{ #category : #test }
CounterTest >> testDecrement [
	counter decrement. 
	self assert: counter countValue equals: -1.
	
]

{ #category : #tests }
CounterTest >> testIncrement [
	counter increment. 
	self assert: counter countValue equals: 1
]
