"
`Counter` is a simple concrete class which supports incrementing and
    decrmenting.
Its API is
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : #Counter02,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter02 class >> startingAt: anInteger [
	^ self new count: anInteger.
]

{ #category : #accessing }
Counter02 >> count [
	^ count
]

{ #category : #accessing }
Counter02 >> count: aNumber [
	count := aNumber.
	^ self
]

{ #category : #API }
Counter02 >> decrement [
	count := count - 1
]

{ #category : #accessing }
Counter02 >> increment [
	count := count + 1
]

{ #category : #initialization }
Counter02 >> initialize [
	count := 0
]

{ #category : #printing }
Counter02 >> printOn: aStream [
	super printOn: aStream.
	aStream nextPutAll: ' with value: ', count printString.
]
