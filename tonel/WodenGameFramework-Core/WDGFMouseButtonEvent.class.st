"
I am a game framework mouse button event.
"
Class {
	#name : #WDGFMouseButtonEvent,
	#superclass : #WDGFMouseEvent,
	#instVars : [
		'button'
	],
	#category : #'WodenGameFramework-Core-Events'
}

{ #category : #accessing }
WDGFMouseButtonEvent >> button [

	^ button
]

{ #category : #accessing }
WDGFMouseButtonEvent >> button: anObject [

	button := anObject
]