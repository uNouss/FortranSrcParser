Class {
	#name : #IASTComment,
	#superclass : #IASTAbstractEntity,
	#instVars : [
		'text',
		'isProgUnit'
	],
	#category : #'FortranSrc-intrermediateAST'
}

{ #category : #accessing }
IASTComment >> accept: aVisitor [

	^ aVisitor visitIASTComment: self.
]

{ #category : #accessing }
IASTComment >> initialize [ 

	super initialize.
	isProgUnit := false.
]

{ #category : #accessing }
IASTComment >> isEsope [

	^ text beginsWith: 'eso' caseSensitive: false 
]

{ #category : #accessing }
IASTComment >> isProgUnit [

	^ isProgUnit
]

{ #category : #accessing }
IASTComment >> isProgUnit: anObject [

	isProgUnit := anObject
]

{ #category : #accessing }
IASTComment >> text [

	^ text
]

{ #category : #accessing }
IASTComment >> text: anObject [

	text := anObject
]
