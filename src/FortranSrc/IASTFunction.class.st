Class {
	#name : #IASTFunction,
	#superclass : #IASTSubroutine,
	#instVars : [
		'returnType'
	],
	#category : #'FortranSrc-intrermediateAST'
}

{ #category : #accessing }
IASTFunction >> accept: aVisitor [

	^ aVisitor visitIASTFunction: self.
]

{ #category : #accessing }
IASTFunction >> returnType [

	^ returnType
]

{ #category : #accessing }
IASTFunction >> returnType: anObject [

	returnType := anObject
]
