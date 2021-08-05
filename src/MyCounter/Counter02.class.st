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
Counter02 >> count [
	^ count
]

{ #category : #accessing }
Counter02 >> count: aNumber [
	count := aNumber.
	^ self
]
