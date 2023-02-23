Class {
	#name : #IASTSubroutine,
	#superclass : #IASTProgramUnit,
	#instVars : [
		'parameters'
	],
	#category : #'FortranSrc-intrermediateAST'
}

{ #category : #accessing }
IASTSubroutine >> parameters [

	^ parameters
]

{ #category : #accessing }
IASTSubroutine >> parameters: anObject [

	parameters := anObject
]