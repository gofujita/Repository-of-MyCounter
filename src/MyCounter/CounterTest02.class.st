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

{ #category : #tests }
CounterTest02 >> testCounterWellInitialized [
	self
		assert: (Counter02 new increment; increment; count)
		equals: 2
]

{ #category : #tests }
CounterTest02 >> testInitialize [
	self assert: Counter02 new count equals: 0
]
