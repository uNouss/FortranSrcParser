Class {
	#name : #IASTImplicit,
	#superclass : #IASTAbstractEntity,
	#instVars : [
		'forType',
		'ranges'
	],
	#category : #'FortranSrc-intrermediateAST'
}

{ #category : #accessing }
IASTImplicit >> accept: aVisitor [

	^ aVisitor visitIASTImplicit: self.
]

{ #category : #accessing }
IASTImplicit >> forType [

	^ forType
]

{ #category : #accessing }
IASTImplicit >> forType: anObject [

	forType := anObject
]

{ #category : #accessing }
IASTImplicit >> ranges [
	"actually a collection of ranges, each range being an array {from . to}"
	^ranges
]

{ #category : #accessing }
IASTImplicit >> ranges: anObject [

	ranges := anObject
]
