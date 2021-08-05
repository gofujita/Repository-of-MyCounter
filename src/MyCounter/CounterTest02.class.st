Class {
	#name : #CounterTest02,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest02 >> testCountIsSetAndRead [
	| c |
	c := Counter02 new.
	c count: 7.
	self assert: c count equals: 7
]
