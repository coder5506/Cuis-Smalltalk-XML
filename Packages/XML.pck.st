'From Cuis7.1 [latest update: #6867] on 28 November 2024 at 9:25:45 am'!
'Description '!
!provides: 'Xml' 1 9!
!requires: 'Regexp' 1 33 nil!
SystemOrganization addCategory: #Xml!
SystemOrganization addCategory: #'Xml-Tests'!


!classDefinition: #XmlPullParser category: #Xml!
BaseParser subclass: #XmlPullParser
	instanceVariableNames: 'contexts events error buffer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XmlPullParser class' category: #Xml!
XmlPullParser class
	instanceVariableNames: ''!

!classDefinition: #XMLPullParserTests category: #'Xml-Tests'!
TestCase subclass: #XMLPullParserTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml-Tests'!
!classDefinition: 'XMLPullParserTests class' category: #'Xml-Tests'!
XMLPullParserTests class
	instanceVariableNames: ''!

!classDefinition: #XMLSerializerTests category: #'Xml-Tests'!
TestCase subclass: #XMLSerializerTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml-Tests'!
!classDefinition: 'XMLSerializerTests class' category: #'Xml-Tests'!
XMLSerializerTests class
	instanceVariableNames: ''!

!classDefinition: #StreamBuffer category: #Xml!
Object subclass: #StreamBuffer
	instanceVariableNames: 'buffer writePosition readPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'StreamBuffer class' category: #Xml!
StreamBuffer class
	instanceVariableNames: ''!

!classDefinition: #WeakReference category: #Xml!
Object weakSubclass: #WeakReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'WeakReference class' category: #Xml!
WeakReference class
	instanceVariableNames: ''!

!classDefinition: #XML category: #Xml!
Object subclass: #XML
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XML class' category: #Xml!
XML class
	instanceVariableNames: ''!

!classDefinition: #XMLBuilder category: #Xml!
Object subclass: #XMLBuilder
	instanceVariableNames: 'namespaces elements root'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLBuilder class' category: #Xml!
XMLBuilder class
	instanceVariableNames: ''!

!classDefinition: #XMLContext category: #Xml!
Object subclass: #XMLContext
	instanceVariableNames: 'name namespaces'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLContext class' category: #Xml!
XMLContext class
	instanceVariableNames: ''!

!classDefinition: #XMLContextStack category: #Xml!
Object subclass: #XMLContextStack
	instanceVariableNames: 'contexts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLContextStack class' category: #Xml!
XMLContextStack class
	instanceVariableNames: ''!

!classDefinition: #XMLEvent category: #Xml!
Object subclass: #XMLEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLEvent class' category: #Xml!
XMLEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLCharacterDataEvent category: #Xml!
XMLEvent subclass: #XMLCharacterDataEvent
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLCharacterDataEvent class' category: #Xml!
XMLCharacterDataEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLCommentEvent category: #Xml!
XMLEvent subclass: #XMLCommentEvent
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLCommentEvent class' category: #Xml!
XMLCommentEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLElementEndEvent category: #Xml!
XMLEvent subclass: #XMLElementEndEvent
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLElementEndEvent class' category: #Xml!
XMLElementEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLElementStartEvent category: #Xml!
XMLEvent subclass: #XMLElementStartEvent
	instanceVariableNames: 'name attributes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLElementStartEvent class' category: #Xml!
XMLElementStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLErrorEvent category: #Xml!
XMLEvent subclass: #XMLErrorEvent
	instanceVariableNames: 'message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLErrorEvent class' category: #Xml!
XMLErrorEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespaceEndEvent category: #Xml!
XMLEvent subclass: #XMLNamespaceEndEvent
	instanceVariableNames: 'prefix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLNamespaceEndEvent class' category: #Xml!
XMLNamespaceEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespaceStartEvent category: #Xml!
XMLEvent subclass: #XMLNamespaceStartEvent
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLNamespaceStartEvent class' category: #Xml!
XMLNamespaceStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLProcessingInstructionEvent category: #Xml!
XMLEvent subclass: #XMLProcessingInstructionEvent
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLProcessingInstructionEvent class' category: #Xml!
XMLProcessingInstructionEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNode category: #Xml!
Object subclass: #XMLNode
	instanceVariableNames: 'parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLNode class' category: #Xml!
XMLNode class
	instanceVariableNames: ''!

!classDefinition: #XMLAttribute category: #Xml!
XMLNode subclass: #XMLAttribute
	instanceVariableNames: 'name value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLAttribute class' category: #Xml!
XMLAttribute class
	instanceVariableNames: ''!

!classDefinition: #XMLComment category: #Xml!
XMLNode subclass: #XMLComment
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLComment class' category: #Xml!
XMLComment class
	instanceVariableNames: ''!

!classDefinition: #XMLDocument category: #Xml!
XMLNode subclass: #XMLDocument
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLDocument class' category: #Xml!
XMLDocument class
	instanceVariableNames: ''!

!classDefinition: #XMLElement category: #Xml!
XMLNode subclass: #XMLElement
	instanceVariableNames: 'name attributes namespaces children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLElement class' category: #Xml!
XMLElement class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespace category: #Xml!
XMLNode subclass: #XMLNamespace
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLNamespace class' category: #Xml!
XMLNamespace class
	instanceVariableNames: ''!

!classDefinition: #XMLProcessingInstruction category: #Xml!
XMLNode subclass: #XMLProcessingInstruction
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLProcessingInstruction class' category: #Xml!
XMLProcessingInstruction class
	instanceVariableNames: ''!

!classDefinition: #XMLTextNode category: #Xml!
XMLNode subclass: #XMLTextNode
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLTextNode class' category: #Xml!
XMLTextNode class
	instanceVariableNames: ''!

!classDefinition: #XMLQualifiedName category: #Xml!
Object subclass: #XMLQualifiedName
	instanceVariableNames: 'local prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLQualifiedName class' category: #Xml!
XMLQualifiedName class
	instanceVariableNames: ''!

!classDefinition: #XMLSerializer category: #Xml!
Object subclass: #XMLSerializer
	instanceVariableNames: 'contexts output'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLSerializer class' category: #Xml!
XMLSerializer class
	instanceVariableNames: ''!

!classDefinition: #XMLCanonicalSerializer category: #Xml!
XMLSerializer subclass: #XMLCanonicalSerializer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xml'!
!classDefinition: 'XMLCanonicalSerializer class' category: #Xml!
XMLCanonicalSerializer class
	instanceVariableNames: ''!


!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 12:13:12'!
context

	contexts isEmpty
		ifTrue: [ ^ self parseError: 'context stack underflow' ].

	^ contexts first! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 11:59:07'!
findNamespace: prefix
	"Lookup namespace by prefix"
	
	contexts do:
		[ :each |
		(each findNamespaceByPrefix: prefix)
			ifNotNil: [ :namespace | ^ namespace ] ].
	^ nil! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:24:27'!
readStream

	^ buffer! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 16:26:36'!
writeStream

	^ buffer! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/28/2024 09:16:48'!
addComment: aString

	^self addEvent: (XMLCommentEvent content: aString)! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 10:58:37'!
addEvent: anXMLEvent

	events addLast: anXMLEvent! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/28/2024 09:17:10'!
appendText: aString

	^self addEvent: (XMLCharacterDataEvent content: aString)! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/28/2024 09:18:35'!
endTag: name

	| oldContext |

	"Fix namespace for tag itself"
	self setNamespace: name.
	
	"Validate element nesting"
	self context name ~= name ifTrue: [^self parseError: 'unclosed element'].
	
	"Pop context"
	oldContext := contexts removeFirst.
	
	"Publish element end event before any namespace end events"
	self addEvent: (XMLElementEndEvent name: name).
	
	oldContext namespaces do:
		[:each | self addEvent: (XMLNamespaceEndEvent prefix: each prefix)]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 15:43:24'!
openContext
	"Push new context onto stack"
	
	contexts addFirst: XMLContext new! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 15:41:31'!
openNamespaces: attributes

	| context |
	
	context := self context.
	attributes do: [ :each | each openNamespaceInContext: context ].
	context namespaces do:
				[ :each |
				self addEvent: (XMLNamespaceStartEvent
								prefix: each prefix
								uri: each uri) ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 12:06:56'!
setAttributeNamespaces: attributes

	attributes do:
		[ :each | | name |
		name := each name.
		
		"Default namespaces do not apply to attributes"
		name prefix
			ifNotNil: [ self setNamespace: name ] ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 15:50:01'!
setNamespace: name
	"Set namespace uri of name according to prefix"
	
	name
		findNamespaceIn: contexts
		ifAbsent: [ self parseError: 'undefined namespace' ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 11/13/2024 17:53:23'!
startTag: name withAttributes: attributesCollection

	| attributes |

	"Push new context corresponding to tag"
	self openContext.
	
	"Ensure all namespaces are in-scope"
	self openNamespaces: attributesCollection.
	attributes := attributesCollection reject: [ :each | each isNamespace ].

	"Fix namespace for tag itself"
	self setNamespace: name.
	self context name: name.
	
	"Fix namespaces for attributes"
	self setAttributeNamespaces: attributes.
	
	"Publish the start event"
	self addEvent:
			(XMLElementStartEvent
				name: name
				attributes: attributes)! !

!XmlPullParser methodsFor: 'initialization' stamp: 'ess 11/11/2024 12:46:13'!
defaultContext

	^ XMLContext defaultContext! !

!XmlPullParser methodsFor: 'initialization' stamp: 'ess 11/7/2024 16:27:02'!
initialize

	super initialize.
	contexts := OrderedCollection with: self defaultContext.
	events := OrderedCollection new.
	buffer := StreamBuffer new! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 10:57:03'!
handlingParseErrorsDo: aBlock
	"Here we put the parser into an error state.
	
	If lookahead is nil, do nothing.  We assume that any errors arising in this istuation are artifacts of incomplete input and do not represent actual erros in the data."

	self withResetDo:
		[:reset |
		[aBlock value]
			on: ParseError
			do:
				[:err |
				lookahead notNil ifTrue: [error := err message].
				err return: reset value]]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/7/2024 16:04:18'!
nextEvent
	"Pull next event from parser"
	
	"Try to parse more of the input if no events are ready."
	(events isEmpty and: [ error isNil ])
		ifTrue: [ self readContent ].
		
	"Return the first of any ready events."
	events notEmpty
		ifTrue: [ ^ events removeFirst ].
		
	"Return any applicable parse error."
	error ifNotNil: [ ^ XMLErrorEvent error: error ].
	
	"Return nil to signal need for additional input."
	^ nil! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:54:56'!
readAttribute

	| name value |
	name := self readName.
	self skipWhitespace.
	(self match: $=) ifTrue:
		[self skipWhitespace.
		value := self readAttributeValue].	
	^XMLAttribute
		name: name
		value: value! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:56:40'!
readAttributeValue

	| quote content |

	(lookahead = $" or: [lookahead = $']) ifFalse: [^self parseError: 'expected quote'].

	quote := self consume.
	content := String streamContents:
		[:stream |
		[lookahead isNil or: [lookahead = quote]] whileFalse:
			[stream nextPut: self readCharacter]].
	self expect: quote.
	^content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/28/2024 09:24:31'!
readCData

	| done content |

	self expectAll: 'CDATA['.

	done := false.
	content := String streamContents:
				[ :out |
				[ done or: [ lookahead isNil ] ]
					whileFalse:
						[ (self match: $])
							ifFalse: [ out nextPut: self consume ]
							ifTrue:
								[ (self match: $])
									ifFalse:
										[ out
											nextPut: $];
											nextPut: self consume ]
									ifTrue:
										[ (self match: $>)
											ifTrue: [ done := true ]
											ifFalse:
												[ out
													nextPut: $];
													nextPut: $];
													nextPut: self consume ] ] ] ] ].
								
	done ifFalse: [ self parseError: 'unterminated CDATA' ].
	^self appendText: content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/28/2024 09:22:39'!
readCharacter
	"Parse single character or escape"
	
	(self match: $<)  "Illegal in character data"
		ifTrue: [ ^ self parseError: 'illegal character' ].

	(self match: $&)
		ifTrue: [ ^ self readCharacterReference ].
	^ self consume! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/28/2024 09:23:28'!
readCharacterData

	| content |
	
	content := String streamContents:
				[ :out |
				[ lookahead isNil or: [ '&<' includes: lookahead ] ]
					whileFalse:
						[ out nextPut: self consume ] ].
	content isEmpty
		ifTrue: [ ^ self parseError: 'expected character data' ].
	^self appendText: content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:26:12'!
readCharacterReference

	^(self match: $#)
		ifTrue: [self readNumericCharacterReference]
		ifFalse: [self readNamedCharacterReference]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 10:48:42'!
readComment

	| done content |
	done := false.
	content := String streamContents:
		[:stream |
		[done or: [lookahead isNil]] whileFalse:
			[(self match: $-)
				ifFalse: [stream nextPut: self consume]
				ifTrue:
					[(self match: $-)
						ifTrue: [done := true]  " '--' must not occur in comments"
						ifFalse:
							[stream
								nextPut: $-;
								nextPut: self consume]]]].
	self expect: $>.
	^self addComment: content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/7/2024 17:11:50'!
readContent
	"Try to parse available input."
	
	"Save current position in input to restore in event of an incomplete parse."
	lookahead ifNil: [ self input: self ].
	self withResetDo:
			[ :reset |
			self handlingParseErrorsDo: [ self readNext ].
			events isEmpty  "Failure"
				ifTrue: [ ^ reset value ] ].  "Restore input"! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:36:51'!
readEndTag

	| name |
	name := self readName.
	self skipWhitespace.
	self expect: $>.
	self endTag: name! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:32:08'!
readMarkup

	(self match: $!!) ifTrue: [^self readMarkupDeclaration].
	(self match: $/) ifTrue: [^self readEndTag].
	(self match: $?) ifTrue: [^self readProcessingInstruction].
	self isNameStartCharacter ifTrue: [^self readStartTag].
	^self parseError: 'unexpected'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 10:31:53'!
readMarkupDeclaration

	(self match: $-) ifTrue: [^self readComment].
	(self match: $[) ifTrue: [^self readCData].
	self parseError: 'unexpected'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:44:44'!
readName
	"Parse qualified name"

	| local prefix |

	self isNameStartCharacter ifFalse: [^self parseError: 'expected name start character'].

	local := self readNamePart.
	(self match: $:) ifTrue:  "Namespace separator"
		[self isNameStartCharacter ifFalse: [^self parseError: 'expected local name'].
		prefix := local.
		local := self readNamePart].
	^XMLQualifiedName
		local: local
		prefix: prefix! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:45:00'!
readNamePart

	self isNameStartCharacter ifFalse: [^self parseError: 'expected name start character'].

	^String streamContents:
		[:stream | [self isNameCharacter] whileTrue: [stream nextPut: self consume]]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:31:30'!
readNamedCharacterReference
	"Parse named entity reference."
	
	(self match: $a) ifTrue:
		[^(self match: $m)
			ifTrue:
				[self expectAll: 'p;'.  "&amp;"
				$&]
			ifFalse:
				[self expectAll: 'pos;'.  "&apos;"
				$']].	
	(self match: $g) ifTrue:
		[self expectAll: 't;'.  "&gt;"
		^$>].
	(self match: $l) ifTrue:
		[self expectAll: 't;'.  "&lt;"
		^$<].
	(self match: $q) ifTrue:
		[self expectAll: 'uot;'.  "&quot;"
		^$"].
	^self parseError: 'illegal entity reference'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:25:08'!
readNext
	"Parse next item of input."

	lookahead ifNil: [^self].
	lookahead = Character null ifTrue: [^self parseError: 'Invalid NUL character'].
	(self match: $&) ifTrue:
		[| reference | 
		reference := self readCharacterReference.
		self addEvent: (XMLCharacterDataEvent content: reference asString)].
	(self match: $<) ifTrue: [^self readMarkup].
	self readCharacterData! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/28/2024 09:21:45'!
readNumericCharacterReference

	| codepoint |	
	codepoint := 0.	
	(self match: $x)  "Hexadecimal escape"
		ifTrue:
			[[self isXDigit] whileTrue:
				[codepoint := codepoint * 16 + self consumeXDigit]]
		ifFalse:
			[[self isDigit] whileTrue:
				[codepoint := codepoint * 10 + self consumeDigit]].
	(Codepoint isMaybeValid: codepoint) ifFalse:
		[^self parseError: 'illegal character reference'].
	^Character codePoint: codepoint! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:34:42'!
readProcessingInstruction

	| target done content |	
	target := self readNamePart.
	self skipWhitespace.	
	done := false.
	content := String streamContents:
		[:out |
		[done or: [lookahead isNil]] whileFalse:
			[(self match: $?)
				ifFalse: [out nextPut: self consume]
				ifTrue:
					[(self match: $>)
						ifTrue: [done := true]
						ifFalse:
							[out
								nextPut: $?;
								nextPut: self consume]]]].
	done ifFalse: [^self parseError: 'unterminated processing instruction'].
	self addEvent:
		(XMLProcessingInstructionEvent
			target: target
			content: content)! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 10:55:20'!
readStartTag

	| name attrs empty |
	
	name := self readName.
	attrs := OrderedCollection new.

	self skipWhitespace.
	[ lookahead isNil or: [ '/>' includes: lookahead ] ]
		whileFalse:
			[ attrs add: self readAttribute.
			self skipWhitespace ].

	empty := self match: $/.
	lookahead notNil ifTrue: [ self expect: $> ].

	self
		startTag: name
		withAttributes: attrs.

	empty
		ifTrue: [ self endTag: name ]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/28/2024 09:20:38'!
skipWhitespace

	[self isWhitespace] whileTrue: [self consume]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 11/28/2024 09:19:56'!
isNameCharacter

	| codepoint |

	lookahead ifNil: [ ^ false ].
	
	self isNameStartCharacter ifTrue: [ ^ true ].
	((lookahead = $-
			or: [ lookahead = $. ])
			or: [ self isDigit ])
		ifTrue: [ ^ true ].

	codepoint := lookahead codePoint.
	^ (codepoint = 16rB7
			or: [ codepoint between: 16r300 and: 16r36F ])
			or: [ codepoint between: 16r203F and: 16r2040 ]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 11/28/2024 09:19:41'!
isNameStartCharacter

	| codepoint |

	lookahead ifNil: [ ^ false ].
	
	(((lookahead = $_)
			or: [ $A <= lookahead & (lookahead <= $Z) ])
			or: [ $a <= lookahead & (lookahead <= $z) ])
		ifTrue: [ ^ true ].
		
	codepoint := lookahead codePoint.
	{
		16rC0 -> 16rD6 .
		16rD8 -> 16rF6 .
		16rF8 -> 16r2FF .
		16r370 -> 16r37D .
		16r37F -> 16r1FFF .
		16r200C -> 16r200D .
		16r2070 -> 16r218F .
		16r2C00 -> 16r2FEF .
		16r3001 -> 16rD7FF .
		16rF900 -> 16rFDCF .
		16rFDF0 -> 16rFFFD .
		16r10000 -> 16rEFFFF
	} do: [ :each |
			(codepoint between: each key and: each value)
				ifTrue: [ ^ true ] ].
	^ false! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 11/7/2024 11:12:20'!
isValidCodepoint: anInteger
	"Exclude surrogate blocks, 16rFFFE, and 16rFFFF"
	
	"Whitespace"
	(#(9 10 13 32) includes: anInteger)
		ifTrue: [ ^ true ].
	
	^ ((anInteger between: 32 and: 16rD7FF)
			or: [ anInteger between: 16rE000 and: 16rFFFD ])
			or: [ anInteger between: 16r10000 and: 16r10FFFF ]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 11/28/2024 09:20:17'!
isWhitespace
	"Tab, Newline, Carriage Return, or Space"

	^ lookahead notNil
		and: [ #(9 10 13 32) includes: lookahead codePoint ]! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 11/13/2024 13:39:21'!
testCharacterData

	| parser event |
	
	parser := XmlPullParser new.
	parser writeStream nextPutAll: '<to>To'.
	self assert: (parser nextEvent isKindOf: XMLElementStartEvent).
	
	event := parser nextEvent.
	self assert: (event isKindOf: XMLCharacterDataEvent).
	self
		assert: event content
		equals: 'To'.
		
	self assert: (parser nextEvent) isNil.
	parser writeStream nextPutAll: 've'.
	
	event := parser nextEvent.
	self assert: (event isKindOf: XMLCharacterDataEvent).
	self
		assert: event content
		equals: 've'
! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 11/13/2024 13:39:21'!
testEmptyInput

	| parser |
	
	parser := XmlPullParser new.
	self assert: parser nextEvent isNil! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 11/13/2024 13:39:21'!
testFragmentInput

	| parser |
	
	parser := XmlPullParser new.
	parser writeStream nextPutAll: '<?xml version="1.0" encoding="UTF-8"'.
	self assert: parser nextEvent isNil.
	parser writeStream nextPutAll: '?>'.
	self assert: parser nextEvent notNil! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 11/13/2024 13:39:21'!
testNamespaces

	| stanza parser event |
	
	stanza := '<?xml version="1.0"?><stream:stream from="juliet@im.example.com" to="im.example.com" version="1.0" xml:lang="en" xmlns="jabber:client" xmlns:stream="http://etherx.jabber.org/streams">'.
	parser := XmlPullParser new.
	parser writeStream nextPutAll: stanza.
	parser nextEvent.  "Discard"

	event := parser nextEvent.
	self assert: (event isKindOf: XMLNamespaceStartEvent).
	self assert: event prefix isNil.
	self
		assert: event uri
		equals: 'jabber:client'.
		
	event := parser nextEvent.
	self
		assert: event prefix
		equals: 'stream'.
	self
		assert: event uri
		equals: 'http://etherx.jabber.org/streams'.
		
	event := parser nextEvent.
	self assert: (event isKindOf: XMLElementStartEvent).
	self
		assert: event name uri
		equals: 'http://etherx.jabber.org/streams'! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 11/13/2024 13:39:21'!
testStartElement

	| parser |
	
	parser := XmlPullParser new.
	parser writeStream nextPutAll: '<note><to>Tove'.
	self assert: (parser nextEvent isKindOf: XMLElementStartEvent).
	self assert: (parser nextEvent isKindOf: XMLElementStartEvent).
	self assert: (parser nextEvent isKindOf: XMLCharacterDataEvent)! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 17:26:10'!
atEnd

	^ readPosition >= writePosition! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:02:55'!
availableToRead

	^ writePosition - readPosition! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:03:42'!
availableToWrite

	^ buffer size - writePosition! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:05:53'!
ensureSpace

	self ensureSpace: 1024! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:04:10'!
ensureSpace: countOfItems

	self availableToWrite >= countOfItems
		ifTrue: [ ^ self ].
		
	readPosition >= 512
		ifTrue: [ self shiftDown ].
		
	[ self availableToWrite < countOfItems ]
		whileTrue: [self grow ]! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:05:36'!
grow

	buffer := buffer grownTo: buffer size * 2! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:26:28'!
initialize

	buffer := String new: 1024.
	writePosition := 0.
	readPosition := 0! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 16:31:03'!
next

	self atEnd ifTrue: [ ^ nil ].
	readPosition := readPosition + 1.
	^ buffer at: readPosition! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 16:41:27'!
nextPutAll: aCollection

	self ensureSpace: aCollection size.
	buffer
		replaceFrom: writePosition + 1
		to: writePosition + aCollection size
		with: aCollection.
	writePosition := writePosition + aCollection size! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:31:02'!
position

	^ readPosition! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:31:19'!
position: aStreamIndex

	readPosition := aStreamIndex! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:02:55'!
shiftDown

	| usedSize |
	
	usedSize := self availableToRead.
	buffer
		replaceFrom: 1
		to: usedSize
		with: buffer
		startingAt: readPosition + 1.
	readPosition := 0.
	writePosition := writePosition - usedSize! !

!WeakReference methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:24:40'!
setValue: aValue

	self value: aValue.
	^ self! !

!WeakReference methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:22:31'!
value

	^ self at: 1! !

!WeakReference methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:22:18'!
value: aValue

	self
		at: 1
		put: aValue! !

!WeakReference class methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:21:54'!
new

	^ self new: 1! !

!WeakReference class methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:24:25'!
with: aValue

	^ self new
		setValue: aValue! !

!XML class methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:15:54'!
escapeAttribute: attributeValue
	"Escape characters within XML attributes."
	
	| characterEscapes |
	
	attributeValue isEmptyOrNil
		ifTrue: [ ^ attributeValue ].
		
	characterEscapes := {
		Character tab -> '&#x9;' .
		Character lf -> '&#xA;' .
		Character cr -> '&#xD;' .
		$" -> '&quot;' .
		$& -> '&amp;' .
		$< -> '&lt;'
	} asDictionary.
		
	^ String streamContents:
				[ :stream |
				attributeValue do:
					[ :each | | escape |
					escape := characterEscapes
								at: each
								ifAbsent: [ nil ].
					escape
						ifNotNil: [ stream nextPutAll: escape ]
						ifNil: [ stream nextPut: each ] ] ]! !

!XML class methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:17:13'!
escapeContent: textContent
	"Escape characters within XML text."
	
	| characterEscapes |
	
	textContent isEmptyOrNil
		ifTrue: [ ^ textContent ].
		
	characterEscapes := {
		Character cr -> '&#xD;' .
		$& -> '&amp;' .
		$< -> '&lt;' .
		$> -> '&gt;'
	} asDictionary.
		
	^ String streamContents:
				[ :stream |
				textContent do:
					[ :each | | escape |
					escape := characterEscapes
								at: each
								ifAbsent: [ nil ].
					escape
						ifNotNil: [ stream nextPutAll: escape ]
						ifNil: [ stream nextPut: each ] ] ]! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:05:06'!
addAttribute: anAttribute

	elements first addAttribute: anAttribute! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:06:21'!
addText: textContent
	"Add text to the current element

	If the last child of the current element is already a text node, we append the new text to the existing node.  Otherwise we create a new text node and add it as the last child."

	elements first appendText: textContent! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
elements
	"Answer the value of elements"

	^ elements! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
elements: anObject
	"Set the value of elements"

	elements := anObject! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:04:09'!
endElement: qualifiedName
	"Pop an element off the stack.

	We assume that elements nest, so we also remove any elements above this one in the stack.  If the element is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not an error."
	
	| index |
	
	index := elements findFirst: [ :each | each name = qualifiedName ].
	index isZero
		ifTrue: [ ^ self ].
		
	elements := elements
					copyFrom: index + 1
					to: elements size! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 11:56:22'!
endNamespace: prefixString
	"Pop namespace off stack

	We assume that namespaces nest, so we also remove any namespaces above this one in the stack.  If the namespace is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not on error."
	
	| index |
	
	index := namespaces findFirst: [ :each | each prefix = prefixString ].
	index isZero
		ifTrue: [ ^ self ].
		
	namespaces := namespaces
					copyFrom: index + 1
					to: namespaces size! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
namespaces
	"Answer the value of namespaces"

	^ namespaces! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
namespaces: anObject
	"Set the value of namespaces"

	namespaces := anObject! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 11:52:42'!
pushNamespace: prefixString uri: namespaceUri

	^ namespaces addFirst:
					(XMLNamespace
						prefix: prefixString
						uri: namespaceUri)! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
root
	"Answer the value of root"

	^ root! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:03'!
root: anObject
	"Set the value of root"

	root := anObject! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:01:06'!
startElement: qualifiedName
	"Open a new element, making it a child of the current element, and push the new element onto the stack."
	
	| element |
	
	element := XMLElement name: qualifiedName.
	namespaces do:
		[ :each |
		element namespaces
					detect: [ :ns | ns prefix = each prefix ]
					ifNone: [ element namespaces add: each ] ].
				
	elements notEmpty
		ifTrue: [ elements first appendChild: element ].
	elements addFirst: element! !

!XMLContext methodsFor: 'private' stamp: 'ess 11/7/2024 11:34:48'!
setName: aQualifiedName

	name := aQualifiedName.
	^ self! !

!XMLContext methodsFor: 'private' stamp: 'ess 11/11/2024 14:04:57'!
setNamespaces: aCollection

	namespaces := aCollection.
	^ self! !

!XMLContext methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:11:52'!
name
	"Name of defining element"
	
	^ name! !

!XMLContext methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:50:30'!
name: aQualifiedName

	name := aQualifiedName! !

!XMLContext methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:12:10'!
namespaces
	"Collection of defined namespaces"

	^ namespaces! !

!XMLContext methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:16'!
namespaces: anObject
	"Set the value of namespaces"

	namespaces := anObject! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:42:05'!
addNamespace: aNamespace

	namespaces add: aNamespace! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 16:55:21'!
findNamespaceByPrefix: aPrefixStringOrNil
	"Lookup namespace by prefix"

	^ namespaces
		detect: [ :each | each prefix = aPrefixStringOrNil ]
		ifNone: [ nil ]! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 16:35:01'!
initialize

	namespaces := OrderedCollection new! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:42:22'!
openNamespace: aPrefixStringOrNil uri: aUri

	self addNamespace:
			(XMLNamespace
				prefix: aPrefixStringOrNil
				uri: aUri)! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 14:05:38'!
defaultContext

	^ self defaultXmlContext! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 14:05:49'!
defaultXmlContext
	"Contains reserved namespaces."

	| context |
	
	context := self new.
	context addNamespace:
				(XMLNamespace
					prefix: 'xml'
					uri: 'http://www.w3.org/XML/1998/namespace').
	context addNamespace:
				(XMLNamespace
					prefix: 'xmlns'
					uri: 'http://www.w3.org/2000/xmlns/').
					
	^ context! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 11:34:28'!
name: aQualifiedName

	^ self new
		setName: aQualifiedName! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 14:04:41'!
namespaces: aCollection

	^ self new
		setNamespaces: aCollection! !

!XMLContext class methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 11:47:44'!
findNamespace: prefix in: aContextStack ifAbsent: exceptionBlock

	aContextStack do:
		[ :each |
		(each findNamespaceByPrefix: prefix)
				ifNotNil: [ :namespace | ^ namespace ] ].
			
	exceptionBlock value! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:12:47'!
defaultContext

	^ XMLContext defaultXmlContext! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:15:44'!
findNamespace: aUnaryBlock

	contexts do: [ :eachContext |
				eachContext do: [ :eachNamespace |
								(aUnaryBlock value: eachNamespace)
									ifTrue: [ ^ eachNamespace ] ] ].
	^ nil! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:16:42'!
findNamespaceByPrefix: namespacePrefix

	^ self findNamespace: [ :each | each prefix = namespacePrefix ]! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:16:59'!
findNamespaceByUri: namespaceUri

	^ self findNamespace: [ :each | each uri = namespaceUri ]! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:16:21'!
includesNamespace: xmlNamespace

	^ self findNamespace: [ :each | each = xmlNamespace ]! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:12:53'!
initialize

	contexts := OrderedCollection with: self defaultContext! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:11:33'!
pop

	contexts removeFirst! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:12:07'!
push: namespaces

	contexts addFirst: (XMLContext namespaces: namespaces)! !

!XMLCharacterDataEvent methodsFor: 'private' stamp: 'ess 11/7/2024 16:51:27'!
setContent: aText

	content := aText.
	^ self! !

!XMLCharacterDataEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:16'!
content
	"Answer the value of content"

	^ content! !

!XMLCharacterDataEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:16'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLCharacterDataEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:51:12'!
content: aText

	^ self new
		setContent: aText! !

!XMLCommentEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:23'!
content
	"Answer the value of content"

	^ content! !

!XMLCommentEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:23'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLElementEndEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:08'!
name: anObject
	"Set the value of name"

	name := anObject! !

!XMLElementStartEvent methodsFor: 'private' stamp: 'ess 11/7/2024 16:57:36'!
setName: aQualifiedName attributes: anAttributesCollection

	name := aQualifiedName.
	attributes := anAttributesCollection.
	^ self! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:26:30'!
attributes

	^ attributes! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:03'!
attributes: anObject
	"Set the value of attributes"

	attributes := anObject! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:25:43'!
name

	^ name! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:03'!
name: anObject
	"Set the value of name"

	name := anObject! !

!XMLElementStartEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:57:03'!
name: aQualifiedName attributes: anAttributesCollection

	^ self new
		setName: aQualifiedName
		attributes: anAttributesCollection! !

!XMLErrorEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:34'!
message
	"Answer the value of message"

	^ message! !

!XMLErrorEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:34'!
message: anObject
	"Set the value of message"

	message := anObject! !

!XMLNamespaceEndEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:53'!
prefix
	"Answer the value of prefix"

	^ prefix! !

!XMLNamespaceEndEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:53'!
prefix: anObject
	"Set the value of prefix"

	prefix := anObject! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:46'!
prefix
	"Answer the value of prefix"

	^ prefix! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:46'!
prefix: anObject
	"Set the value of prefix"

	prefix := anObject! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:46'!
uri
	"Answer the value of uri"

	^ uri! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:09:46'!
uri: anObject
	"Set the value of uri"

	uri := anObject! !

!XMLNamespaceStartEvent methodsFor: 'private' stamp: 'ess 11/8/2024 15:17:57'!
setPrefix: aStringOrNil uri: aUri

	prefix := aStringOrNil.
	uri := aUri.
	^ self! !

!XMLNamespaceStartEvent class methodsFor: 'instance creation' stamp: 'ess 11/8/2024 15:18:04'!
prefix: aStringOrNil uri: aUri

	^ self new
		setPrefix: aStringOrNil
		uri: aUri! !

!XMLProcessingInstructionEvent methodsFor: 'private' stamp: 'ess 11/7/2024 17:30:13'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:32'!
content
	"Answer the value of content"

	^ content! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:32'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:32'!
target
	"Answer the value of target"

	^ target! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:10:32'!
target: anObject
	"Set the value of target"

	target := anObject! !

!XMLProcessingInstructionEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 17:29:49'!
target: targetName content: aString

	^ self new
		setTarget: targetName
		content: aString! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:25:23'!
initialize

	parent := WeakReference new! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:08:49'!
isTextNode

	^ false! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:25:32'!
parent

	^ parent value! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 16:25:51'!
parent: xmlElement

	parent value: xmlElement! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:46:59'!
serializeTo: anXmlSerializer! !

!XMLAttribute methodsFor: 'private' stamp: 'ess 11/7/2024 15:16:34'!
setName: aQualifiedName value: aStringOrNil

	name := aQualifiedName.
	value := aStringOrNil.
	^ self! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:41'!
name

	^ name! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:07:32'!
name: anObject
	"Set the value of name"

	name := anObject! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:45'!
value

	^ value! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:07:32'!
value: anObject
	"Set the value of value"

	value := anObject! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:34:44'!
isNamespace
	"Does attribute declare a namespace?"
	
	^ name prefix
		ifNotNil: [ name prefix = 'xmlns' ]  "Explicit namespace"
		ifNil: [ name local = 'xmlns' ]  "Default namespace"! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:38:03'!
openNamespaceInContext: aContext

	| nsPrefix |

	self isNamespace ifFalse: [ ^ self ].
	
	nsPrefix := name prefix ifNotNil: [ name local ].
	aContext 
		openNamespace: nsPrefix
		uri: value ! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:48:27'!
serializeTo: anXmlSerializer

	anXmlSerializer attribute: self! !

!XMLAttribute methodsFor: 'comparing' stamp: 'ess 11/11/2024 13:39:38'!
<= anotherAttribute
	"Order by name first, then value."
	
	(name = anotherAttribute name)
		ifFalse: [ ^ name < anotherAttribute name ].
		
	"nil sorts before notNil"
	(value isNil = anotherAttribute value isNil)
		ifFalse: [ ^ value isNil ].
		
	^ value = anotherAttribute value
		or: [ value < anotherAttribute value ]! !

!XMLAttribute class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:16:09'!
name: aQualifiedName value: aStringOrNil

	^ self new
		setName: aQualifiedName
		value: aStringOrNil! !

!XMLComment methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:07:45'!
content
	"Answer the value of content"

	^ content! !

!XMLComment methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:07:45'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLDocument methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:14'!
children
	"Answer the value of children"

	^ children! !

!XMLDocument methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:14'!
children: anObject
	"Set the value of children"

	children := anObject! !

!XMLElement methodsFor: 'private' stamp: 'ess 11/7/2024 15:17:53'!
setName: aQualifiedName attributes: aCollectionOfAttributes

	name := aQualifiedName.
	attributes := aCollectionOfAttributes.
	^ self! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 16:26:48'!
appendChild: xmlNode

	| formerParent |
	
	formerParent := xmlNode parent.
	formerParent
		ifNotNil: [ formerParent removeChild: xmlNode ].

	xmlNode parent: self.
	children addLast: xmlNode! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:08:38'!
appendText: textContent

	(children notEmpty
		and: [ children last isTextNode ])
			ifFalse: [ self appendChild: XMLTextNode new ].
			
	children last appendText: textContent! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 11:49:20'!
attributeAt: localName ifAbsent: exceptionBlock

	^ attributes
		detect: [ :each | each name local = localName ]
		ifNone: exceptionBlock! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 11:49:54'!
attributeValueAt: localName ifAbsent: exceptionBlock

	^ (self
		attributeAt: localName
		ifAbsent: exceptionBlock)
			value! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
attributes
	"Answer the value of attributes"

	^ attributes! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
attributes: anObject
	"Set the value of attributes"

	attributes := anObject! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
children
	"Answer the value of children"

	^ children! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
children: anObject
	"Set the value of children"

	children := anObject! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
name: anObject
	"Set the value of name"

	name := anObject! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
namespaces
	"Answer the value of namespaces"

	^ namespaces! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:19'!
namespaces: anObject
	"Set the value of namespaces"

	namespaces := anObject! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 16:27:38'!
removeChild: xmlNode

	children := children reject: [ :each | each == xmlNode ]! !

!XMLElement methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:25'!
serializeTo: anXmlSerializer

	anXmlSerializer element: self! !

!XMLElement class methodsFor: 'instance creation' stamp: 'ess 11/8/2024 18:04:47'!
local: aString uri: aUri

	^ self name: (XMLQualifiedName
					local: aString
					uri: aUri)! !

!XMLElement class methodsFor: 'instance creation' stamp: 'ess 11/8/2024 18:04:03'!
name: aQualifiedName

	^ self
		name: aQualifiedName
		attributes: nil! !

!XMLElement class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:17:21'!
name: aQualifiedName attributes: aCollectionOfAttributes

	^ self new
		setName: aQualifiedName
		attributes: aCollectionOfAttributes! !

!XMLNamespace methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:01'!
setPrefix: aStringOrNil uri: aUri

	prefix := aStringOrNil.
	uri := aUri.
	^ self! !

!XMLNamespace methodsFor: 'comparing' stamp: 'ess 11/11/2024 13:30:16'!
<= anotherNamespace
	"Order by prefix first, then URI."
	
	"nil sorts before notNil."
	(prefix isNil = anotherNamespace prefix isNil)
		ifFalse: [ ^ prefix isNil ].
	(prefix = anotherNamespace prefix)
		ifFalse: [ ^ prefix <= anotherNamespace prefix ].
		
	(uri isNil = anotherNamespace uri isNil)
		ifFalse: [ ^ uri isNil ].
	^ uri = anotherNamespace uri
		or: [ uri < anotherNamespace uri ]! !

!XMLNamespace methodsFor: 'comparing' stamp: 'ess 11/11/2024 13:27:23'!
= anotherNamespace

	self == anotherNamespace ifTrue: [ ^ true ].
	(anotherNamespace isKindOf: self class) ifFalse: [ ^ false ].
	^ prefix = anotherNamespace prefix
		and: [ uri = anotherNamespace uri ]! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:26'!
prefix
	"Answer the value of prefix"

	^ prefix! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:26'!
prefix: anObject
	"Set the value of prefix"

	prefix := anObject! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:26'!
uri
	"Answer the value of uri"

	^ uri! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:26'!
uri: anObject
	"Set the value of uri"

	uri := anObject! !

!XMLNamespace methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:36'!
serializeTo: anXmlSerializer

	anXmlSerializer namespace: self! !

!XMLNamespace class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:19:07'!
prefix: aStringOrNil uri: aUri

	^ self new
		setPrefix: aStringOrNil
		uri: aUri! !

!XMLProcessingInstruction methodsFor: 'private' stamp: 'ess 11/7/2024 17:28:12'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:39'!
content
	"Answer the value of content"

	^ content! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:39'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:39'!
target
	"Answer the value of target"

	^ target! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:39'!
target: anObject
	"Set the value of target"

	target := anObject! !

!XMLProcessingInstruction class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 17:27:42'!
target: targetName content: aString

	^ self new
		setName: name
		content: aString! !

!XMLTextNode methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:55'!
setContent: aText

	content := aText.
	^ self! !

!XMLTextNode methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:49'!
content
	"Answer the value of content"

	^ content! !

!XMLTextNode methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:08:49'!
content: anObject
	"Set the value of content"

	content := anObject! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:06:49'!
appendText: textContent

	content := content, textContent! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:08:56'!
isTextNode

	^ true! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:44'!
serializeTo: anXmlSerializer

	anXmlSerializer text: self! !

!XMLTextNode class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:19:39'!
content: aText

	^ self new
		setContent: aText! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 11/11/2024 13:40:11'!
<= aQualifiedName
	"Order by URI first, then local name."

	"nil sorts before notNil"
	(uri isNil = aQualifiedName uri isNil)
		ifFalse: [ ^ uri isNil ].
	(uri = aQualifiedName uri)
		ifFalse: [ ^ uri <= aQualifiedName uri ].

	(local isNil = aQualifiedName local isNil)
		ifFalse: [ ^ local isNil ].
	^ local = aQualifiedName local
		or: [ local < aQualifiedName local ]! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 11/11/2024 11:38:56'!
= aQualifiedName

	self == aQualifiedName ifTrue: [ ^ true ].
	(aQualifiedName isKindOf: self species) ifFalse: [ ^ false ].
	^ uri = aQualifiedName uri
		and: [ local = aQualifiedName local ]! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 11/7/2024 15:15:24'!
hash

	^ (self class hash
		bitXor: uri hash)
		bitXor: local hash! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
local
	"Answer the value of local"

	^ local! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
local: anObject
	"Set the value of local"

	local := anObject! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
prefix
	"Answer the value of prefix"

	^ prefix! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
prefix: anObject
	"Set the value of prefix"

	prefix := anObject! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
uri
	"Answer the value of uri"

	^ uri! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:06:53'!
uri: anObject
	"Set the value of uri"

	uri := anObject! !

!XMLQualifiedName methodsFor: 'private' stamp: 'ess 11/11/2024 11:35:53'!
setLocal: localPart prefix: prefixPart uri: namespaceUri

	local := localPart.
	prefix := prefixPart.
	uri := namespaceUri.
	^ self! !

!XMLQualifiedName methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:49:11'!
findNamespaceIn: aContextStack ifAbsent: exceptionBlock

	aContextStack do:
		[ :each |
		(each findNamespaceByPrefix: prefix)
				ifNotNil: [ :namespace |
						uri := namespace uri.
						^ self ] ].
	
	prefix notNil
		ifTrue: [ exceptionBlock value ]! !

!XMLQualifiedName methodsFor: 'printing' stamp: 'ess 11/18/2024 13:35:31'!
printOn: aStream

	prefix ifNotNil: [ aStream
					nextPutAll: prefix;
					nextPut: $: ].
	aStream nextPutAll: local! !

!XMLQualifiedName class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 11:36:52'!
local: localPart

	^ self
		local: localPart
		prefix: nil
		uri: nil! !

!XMLQualifiedName class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 11:36:21'!
local: localPart prefix: prefixPart

	^ self
		local: localPart
		prefix: prefixPart
		uri: nil! !

!XMLQualifiedName class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 11:36:00'!
local: localPart prefix: prefixPart uri: namespaceUri

	^ self new
		setLocal: localPart
		prefix: prefixPart
		uri: namespaceUri! !

!XMLQualifiedName class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 11:36:45'!
local: localName uri: namespaceURi

	^ self
		local: localName
		prefix: nil
		uri: namespaceURi! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:36:40'!
attribute: attribute
	"Output a single attribute."
	
	output nextPut: Character space.

	self qualifiedName: attribute name.
	attribute value
		ifNotNil: [ output
					nextPut: $=;
					nextPut: $";
					nextPutAll: (XML escapeAttribute: attribute value);
					nextPut: $" ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:34:39'!
attributes: attributes

	attributes do: [ :each | self attribute: each ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:51:37'!
element: xmlElement

	self startTag: xmlElement.
	xmlElement children do: [ :each | self node: each ].
	self endTag: xmlElement! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:08:25'!
endTag: element

	output
		nextPut: $<;
		nextPut: $/.
	self qualifiedName: element name.
	output nextPut: $>.
	self popContext! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:14:03'!
findNamespaceByUri: namespaceUri

	^ contexts findNamespaceByUri: namespaceUri! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:17:13'!
includesNamespace: xmlNamespace

	^ contexts includesNamespace: xmlNamespace! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:13:16'!
initialize

	contexts := XMLContextStack new! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:20:58'!
namespace: xmlNamespace
	"Output a single namespace declaration."
	
	output nextPutAll: 'xmlns'.
	xmlNamespace prefix
		ifNotNil: [ output
					nextPut: $:;
					nextPutAll: xmlNamespace prefix ].
	output
		nextPut: $=;
		nextPut: $";
		nextPutAll: (XML escapeAttribute: xmlNamespace uri);
		nextPut: $:! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:19:15'!
namespacePrefix: namespaceUri

	^ (self findNamespaceByUri: namespaceUri)
			ifNotNil: [ :namespace | namespace prefix ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:02:35'!
namespaces: namespaces
	"Output namespace declarations."
	
	namespaces do: [ :each | self namespace: each ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:51:02'!
node: xmlNode

	xmlNode serializeTo: self! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:14:16'!
popContext

	contexts pop! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:14:27'!
pushContext: namespaces

	contexts push: namespaces! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:20:02'!
qualifiedName: aQualifiedName

	(self namespacePrefix: aQualifiedName uri)
			ifNotNil: [ :prefix |
					output
						nextPutAll: prefix;
						nextPut: $: ].
	output nextPutAll: aQualifiedName local! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:17:41'!
startTag: element

	| newNamespaces |
	
	newNamespaces := element namespaces reject: [ :each | self includesNamespace: each ].
	self pushContext: newNamespaces.

	output nextPut: $<.
	self qualifiedName: element name.
	self namespaces: newNamespaces.
	self attributes: element attributes.
	output nextPut: $>! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:51:27'!
text: xmlTextNode

	output nextPutAll: (XML escapeContent: xmlTextNode content)! !

!XMLCanonicalSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:41:30'!
attributes: attributes
	"Output attributes in sorted order."

	super attributes: attributes asSortedCollection! !

!XMLCanonicalSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:02:58'!
namespaces: namespaces
	"Output namespaces in sorted order."

	super namespaces: namespaces asSortedCollection! !
