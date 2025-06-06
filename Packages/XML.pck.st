'From Cuis7.5 [latest update: #7262] on 6 June 2025 at 4:04:52 pm'!
'Description '!
!provides: 'Xml' 1 2!
!requires: 'Cuis-Base' 75 7262 nil!
!requires: 'Regexp' 1 2 nil!
!requires: 'Unicode' 1 1 nil!
SystemOrganization addCategory: #XML!
SystemOrganization addCategory: #'XML-Tests'!


!classDefinition: #XMLPullParser category: #XML!
ReBaseParser subclass: #XMLPullParser
	instanceVariableNames: 'contexts events error buffer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLPullParser class' category: #XML!
XMLPullParser class
	instanceVariableNames: ''!

!classDefinition: #XMLPullParserTests category: #'XML-Tests'!
TestCase subclass: #XMLPullParserTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XMLPullParserTests class' category: #'XML-Tests'!
XMLPullParserTests class
	instanceVariableNames: ''!

!classDefinition: #XMLSerializerTests category: #'XML-Tests'!
TestCase subclass: #XMLSerializerTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XMLSerializerTests class' category: #'XML-Tests'!
XMLSerializerTests class
	instanceVariableNames: ''!

!classDefinition: #XMLTests category: #'XML-Tests'!
TestCase subclass: #XMLTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XMLTests class' category: #'XML-Tests'!
XMLTests class
	instanceVariableNames: ''!

!classDefinition: #StreamBuffer category: #XML!
Object subclass: #StreamBuffer
	instanceVariableNames: 'buffer writePosition readPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'StreamBuffer class' category: #XML!
StreamBuffer class
	instanceVariableNames: ''!

!classDefinition: #WeakReference category: #XML!
Object weakSubclass: #WeakReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'WeakReference class' category: #XML!
WeakReference class
	instanceVariableNames: ''!

!classDefinition: #XML category: #XML!
Object subclass: #XML
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XML class' category: #XML!
XML class
	instanceVariableNames: ''!

!classDefinition: #XMLBuilder category: #XML!
Object subclass: #XMLBuilder
	instanceVariableNames: 'namespaces elements root'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLBuilder class' category: #XML!
XMLBuilder class
	instanceVariableNames: ''!

!classDefinition: #XMLContext category: #XML!
Object subclass: #XMLContext
	instanceVariableNames: 'name namespaces'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLContext class' category: #XML!
XMLContext class
	instanceVariableNames: ''!

!classDefinition: #XMLContextStack category: #XML!
Object subclass: #XMLContextStack
	instanceVariableNames: 'contexts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLContextStack class' category: #XML!
XMLContextStack class
	instanceVariableNames: ''!

!classDefinition: #XMLEvent category: #XML!
Object subclass: #XMLEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLEvent class' category: #XML!
XMLEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLCharacterDataEvent category: #XML!
XMLEvent subclass: #XMLCharacterDataEvent
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLCharacterDataEvent class' category: #XML!
XMLCharacterDataEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLCommentEvent category: #XML!
XMLEvent subclass: #XMLCommentEvent
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLCommentEvent class' category: #XML!
XMLCommentEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLElementEndEvent category: #XML!
XMLEvent subclass: #XMLElementEndEvent
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLElementEndEvent class' category: #XML!
XMLElementEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLElementStartEvent category: #XML!
XMLEvent subclass: #XMLElementStartEvent
	instanceVariableNames: 'name attributes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLElementStartEvent class' category: #XML!
XMLElementStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLErrorEvent category: #XML!
XMLEvent subclass: #XMLErrorEvent
	instanceVariableNames: 'message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLErrorEvent class' category: #XML!
XMLErrorEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespaceEndEvent category: #XML!
XMLEvent subclass: #XMLNamespaceEndEvent
	instanceVariableNames: 'prefix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLNamespaceEndEvent class' category: #XML!
XMLNamespaceEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespaceStartEvent category: #XML!
XMLEvent subclass: #XMLNamespaceStartEvent
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLNamespaceStartEvent class' category: #XML!
XMLNamespaceStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLProcessingInstructionEvent category: #XML!
XMLEvent subclass: #XMLProcessingInstructionEvent
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLProcessingInstructionEvent class' category: #XML!
XMLProcessingInstructionEvent class
	instanceVariableNames: ''!

!classDefinition: #XMLNode category: #XML!
Object subclass: #XMLNode
	instanceVariableNames: 'parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLNode class' category: #XML!
XMLNode class
	instanceVariableNames: ''!

!classDefinition: #XMLAttribute category: #XML!
XMLNode subclass: #XMLAttribute
	instanceVariableNames: 'name value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLAttribute class' category: #XML!
XMLAttribute class
	instanceVariableNames: ''!

!classDefinition: #XMLComment category: #XML!
XMLNode subclass: #XMLComment
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLComment class' category: #XML!
XMLComment class
	instanceVariableNames: ''!

!classDefinition: #XMLDocument category: #XML!
XMLNode subclass: #XMLDocument
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLDocument class' category: #XML!
XMLDocument class
	instanceVariableNames: ''!

!classDefinition: #XMLElement category: #XML!
XMLNode subclass: #XMLElement
	instanceVariableNames: 'name attributes namespaces children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLElement class' category: #XML!
XMLElement class
	instanceVariableNames: ''!

!classDefinition: #XMLNamespace category: #XML!
XMLNode subclass: #XMLNamespace
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLNamespace class' category: #XML!
XMLNamespace class
	instanceVariableNames: ''!

!classDefinition: #XMLProcessingInstruction category: #XML!
XMLNode subclass: #XMLProcessingInstruction
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLProcessingInstruction class' category: #XML!
XMLProcessingInstruction class
	instanceVariableNames: ''!

!classDefinition: #XMLTextNode category: #XML!
XMLNode subclass: #XMLTextNode
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLTextNode class' category: #XML!
XMLTextNode class
	instanceVariableNames: ''!

!classDefinition: #XMLQualifiedName category: #XML!
Object subclass: #XMLQualifiedName
	instanceVariableNames: 'local prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLQualifiedName class' category: #XML!
XMLQualifiedName class
	instanceVariableNames: ''!

!classDefinition: #XMLSerializer category: #XML!
Object subclass: #XMLSerializer
	instanceVariableNames: 'contexts output'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLSerializer class' category: #XML!
XMLSerializer class
	instanceVariableNames: ''!

!classDefinition: #XMLCanonicalSerializer category: #XML!
XMLSerializer subclass: #XMLCanonicalSerializer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML'!
!classDefinition: 'XMLCanonicalSerializer class' category: #XML!
XMLCanonicalSerializer class
	instanceVariableNames: ''!


!XMLPullParser methodsFor: 'accessing' stamp: 'ess 6/6/2025 07:41:59'!
context

	contexts isEmpty ifTrue: [
		^ self parseError: 'context stack underflow' ].
	^ contexts first! !

!XMLPullParser methodsFor: 'accessing' stamp: 'ess 6/6/2025 07:44:06'!
findNamespace: prefix
	"Lookup namespace by prefix"
	
	contexts do: [ :each |
		(each findNamespaceByPrefix: prefix) ifNotNil: [ :namespace |
			^ namespace ] ].
	^ nil! !

!XMLPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:24:27'!
readStream

	^ buffer! !

!XMLPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 16:26:36'!
writeStream

	^ buffer! !

!XMLPullParser methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 07:42:24'!
parseError: aMessageString

	^ self syntaxError: aMessageString! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:43:02'!
addComment: aString

	^ self addEvent: (XMLCommentEvent content: aString)! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 11/7/2024 10:58:37'!
addEvent: anXMLEvent

	events addLast: anXMLEvent! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:43:11'!
appendText: aString

	^ self addEvent: (XMLCharacterDataEvent content: aString)! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:42:55'!
endTag: name

	| oldContext |

	"Fix namespace for tag itself"
	self setNamespace: name.
	
	"Validate element nesting"
	self context name ~= name ifTrue: [
		^ self parseError: 'unclosed element' ].
	
	"Pop context"
	oldContext := contexts removeFirst.
	
	"Publish element end event before any namespace end events"
	self addEvent: (XMLElementEndEvent name: name).
	
	oldContext namespaces do: [ :each |
		self addEvent: (XMLNamespaceEndEvent prefix: each prefix) ]! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:49:36'!
openContext
	"Push new context onto stack"

	contexts addFirst: XMLContext new! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:49:28'!
openNamespaces: attributes

	| context |
	context := self context.
	attributes do: [ :each |
		each openNamespaceInContext: context ].
	context namespaces do: [ :each |
		self addEvent:
			(XMLNamespaceStartEvent
				prefix: each prefix
				uri: each uri) ]! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:40:58'!
setAttributeNamespaces: attributes

	| name |
	attributes do: [ :each |
		name := each name.
		"Default namespaces do not apply to attributes"
		name prefix ifNotNil: [
			self setNamespace: name ] ]! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 07:43:36'!
setNamespace: name
	"Set namespace uri of name according to prefix"
	
	name
		findNamespaceIn: contexts
		ifAbsent: [
			self parseError: 'undefined namespace' ]! !

!XMLPullParser methodsFor: 'construction' stamp: 'ess 6/6/2025 08:10:21'!
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

!XMLPullParser methodsFor: 'initialization' stamp: 'ess 11/11/2024 12:46:13'!
defaultContext

	^ XMLContext defaultContext! !

!XMLPullParser methodsFor: 'initialization' stamp: 'ess 11/7/2024 16:27:02'!
initialize

	super initialize.
	contexts := OrderedCollection with: self defaultContext.
	events := OrderedCollection new.
	buffer := StreamBuffer new! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:45:48'!
handlingParseErrorsDo: aBlock
	"Here we put the parser into an error state."	
	"If lookahead is nil, do nothing.  We assume that any errors arising in this istuation are artifacts of incomplete input and do not represent actual erros in the data."

	self withSaveDo: [ :restore |
		[aBlock value]
			on: Error
			do: [ :err |
				lookahead notNil ifTrue: [
					error := err message ].
				restore value.
				err return: nil ] ]! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:49:17'!
nextEvent
	"Pull next event from parser"

	"Try to parse more of the input if no events are ready."
	(events isEmpty and: [ error isNil ]) ifTrue: [
		self readContent ].

	"Return the first of any ready events."
	events notEmpty ifTrue: [
		^ events removeFirst ].

	"Return any applicable parse error."
	error ifNotNil: [
		^ XMLErrorEvent error: error ].

	"Return nil to signal need for additional input."
	^ nil! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:49:54'!
readAttribute

	| name value |
	name := self readName.
	self skipWhitespace.
	(self match: $=) ifTrue: [
		self skipWhitespace.
		value := self readAttributeValue ].
	^ XMLAttribute
		name: name
		value: value! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:50:34'!
readAttributeValue

	| quote content |
	(lookahead = $" or: [lookahead = $']) ifFalse: [
		^ self parseError: 'expected quote' ].
	quote := self consume.
	content := String streamContents: [ :stream |
		[ lookahead isNil or: [ lookahead = quote ] ] whileFalse: [
			stream nextPut: self readCharacter ] ].
	self expect: quote.
	^ content! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:53:27'!
readCData

	| done content |
	self expectAll: 'CDATA['.
	done := false.
	content := String streamContents: [ :stream |
		[ done or: [ lookahead isNil ] ] whileFalse: [
			(self match: $])
				ifFalse: [
					stream nextPut: self consume ]
				ifTrue: [
					(self match: $])
						ifFalse: [
							stream
								nextPut: $];
								nextPut: self consume ]
						ifTrue: [
							(self match: $>)
								ifTrue: [
									done := true ]
								ifFalse: [
									stream
										nextPut: $];
										nextPut: $];
										nextPut: self consume ] ] ] ] ].
	done ifFalse: [
		self parseError: 'unterminated CDATA' ].
	^ self appendText: content! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:54:08'!
readCharacter
	"Parse single character or escape"

	(self match: $<) ifTrue: [  "Illegal in character data"
		^ self parseError: 'illegal character' ].
	(self match: $&) ifTrue: [
		^ self readCharacterReference ].
	^ self consume! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:54:45'!
readCharacterData

	| content |	
	content := String streamContents: [ :stream |
		[ lookahead isNil or: [ '&<' includes: lookahead ] ] whileFalse: [
			stream nextPut: self consume ] ].
	content isEmpty ifTrue: [
		^ self parseError: 'expected character data' ].
	^ self appendText: content! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:55:04'!
readCharacterReference

	^ (self match: $#)
		ifTrue: [
			self readNumericCharacterReference ]
		ifFalse: [
			self readNamedCharacterReference ]! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:14:10'!
readComment

	| done content |
	done := false.
	content := String streamContents: [ :stream |
		[ done or: [ lookahead isNil ] ] whileFalse: [
			(self match: $-)
				ifFalse: [
					stream nextPut: self consume ]
				ifTrue: [
					(self match: $-)
						ifTrue: [  " '--' must not occur in comments"
							done := true ]
						ifFalse: [
							stream
								nextPut: $-;
								nextPut: self consume ] ] ] ].
	self expect: $>.
	^ self addComment: content! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:56:46'!
readContent
	"Try to parse available input."

	"Save current position in input to restore in event of an incomplete parse."
	lookahead ifNil: [
		self input: self ].
	self withSaveDo: [ :restore |
		self handlingParseErrorsDo: [
			self readNext ].
		events isEmpty ifTrue: [  "Failure"
			restore value.
			^ nil ] ]! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:36:51'!
readEndTag

	| name |
	name := self readName.
	self skipWhitespace.
	self expect: $>.
	self endTag: name! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:04:58'!
readMarkup

	(self match: $!!) ifTrue: [ ^ self readMarkupDeclaration ].
	(self match: $/) ifTrue: [ ^ self readEndTag ].
	(self match: $?) ifTrue: [ ^ self readProcessingInstruction ].
	self isNameStartCharacter ifTrue: [ ^ self readStartTag ].
	^ self parseError: 'unexpected'! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:05:15'!
readMarkupDeclaration

	(self match: $-) ifTrue: [ ^ self readComment ].
	(self match: $[) ifTrue: [ ^ self readCData ].
	^ self parseError: 'unexpected'! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:05:45'!
readName
	"Parse qualified name"

	| local prefix |
	self isNameStartCharacter ifFalse: [
		^ self parseError: 'expected name start character' ].
	local := self readNamePart.
	(self match: $:) ifTrue: [  "Namespace separator"
		self isNameStartCharacter ifFalse: [
			^ self parseError: 'expected local name' ].
		prefix := local.
		local := self readNamePart ].
	^ XMLQualifiedName
		local: local
		prefix: prefix! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:06:07'!
readNamePart

	self isNameStartCharacter ifFalse: [
		^ self parseError: 'expected name start character' ].
	^ String streamContents: [:stream |
		[ self isNameCharacter ] whileTrue: [
			stream nextPut: self consume ] ]! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:07:03'!
readNamedCharacterReference
	"Parse named entity reference."

	(self match: $a) ifTrue: [
		^ (self match: $m)
			ifTrue: [
				self expectAll: 'p;'.  "&amp;"
				$& ]
			ifFalse: [
				self expectAll: 'pos;'.  "&apos;"
				$' ] ].
	(self match: $g) ifTrue: [
		self expectAll: 't;'.  "&gt;"
		^ $> ].
	(self match: $l) ifTrue: [
		self expectAll: 't;'.  "&lt;"
		^ $< ].
	(self match: $q) ifTrue: [
		self expectAll: 'uot;'.  "&quot;"
		^ $" ].
	^ self parseError: 'illegal entity reference'! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:07:38'!
readNext
	"Parse next item of input."

	lookahead ifNil: [
		^ self ].
	lookahead = Character null ifTrue: [
		^ self parseError: 'Invalid NUL character' ].
	(self match: $&) ifTrue: [
		| reference | 
		reference := self readCharacterReference.
		self addEvent: (XMLCharacterDataEvent content: reference asString) ].
	(self match: $<) ifTrue: [
		^ self readMarkup ].
	self readCharacterData! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 11:34:55'!
readNumericCharacterReference

	| codepoint |	
	codepoint := 0.	
	(self match: $x)  "Hexadecimal escape"
		ifTrue: [
			[ self isXDigit ] whileTrue: [
				codepoint := codepoint * 16 + self consumeXDigit ] ]
		ifFalse: [
			[ self isDigit ] whileTrue: [
				codepoint := codepoint * 10 + self consumeDigit ] ].
	(codepoint between: 0 and: 16r10FFFF) ifFalse: [
		^ self parseError: 'illegal character reference' ].
	^ Character codePoint: codepoint! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:09:19'!
readProcessingInstruction

	| target done content |	
	target := self readNamePart.
	self skipWhitespace.	
	done := false.
	content := String streamContents: [ :stream |
		[ done or: [ lookahead isNil ] ] whileFalse: [
			(self match: $?)
				ifFalse: [
					stream nextPut: self consume]
				ifTrue: [
					(self match: $>)
						ifTrue: [
							done := true]
						ifFalse: [
							stream
								nextPut: $?;
								nextPut: self consume ] ] ] ].
	done ifFalse: [
		^ self parseError: 'unterminated processing instruction' ].
	self addEvent:
		(XMLProcessingInstructionEvent
			target: target
			content: content)! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:09:53'!
readStartTag

	| name attrs empty |
	name := self readName.
	attrs := OrderedCollection new.
	self skipWhitespace.
	[ lookahead isNil or: [ '/>' includes: lookahead ] ] whileFalse: [
		attrs add: self readAttribute.
		self skipWhitespace ].
	empty := self match: $/.
	lookahead notNil ifTrue: [
		self expect: $> ].
	self
		startTag: name
		withAttributes: attrs.
	empty ifTrue: [
		self endTag: name ]! !

!XMLPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:10:13'!
skipWhitespace

	[ self isWhitespace ] whileTrue: [
		self consume ]! !

!XMLPullParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:46:29'!
isNameCharacter

	| codepoint |
	lookahead ifNil: [
		^ false ].
	self isNameStartCharacter ifTrue: [
		^ true ].
	((lookahead = $-
		or: [ lookahead = $. ])
		or: [ self isDigit ])
			ifTrue: [
				^ true ].
	codepoint := lookahead codePoint.
	^ (codepoint = 16rB7
		or: [ codepoint between: 16r300 and: 16r36F ])
		or: [ codepoint between: 16r203F and: 16r2040 ]! !

!XMLPullParser methodsFor: 'testing' stamp: 'ess 6/6/2025 08:13:11'!
isNameStartCharacter

	| codepoint |
	lookahead ifNil: [
		^ false ].
	(((lookahead = $_)
		or: [ $A <= lookahead & (lookahead <= $Z) ])
		or: [ $a <= lookahead & (lookahead <= $z) ])
			ifTrue: [
				^ true ].
	codepoint := lookahead codePoint.
	#(	(16rC0		16rD6)
		(16rD8		16rF6)
		(16rF8		16r2FF)
		(16r370		16r37D)
		(16r37F		16r1FFF)
		(16r200C	16r200D)
		(16r2070	16r218F)
		(16r2C00	16r2FEF)
		(16r3001	16rD7FF)
		(16rF900	16rFDCF)
		(16rFDF0	16rFFFD)
		(16r10000	16rEFFFF)
	) do: [ :each |
		(codepoint
			between: each first
			and: each second)
				ifTrue: [
					^ true ] ].
	^ false! !

!XMLPullParser methodsFor: 'testing' stamp: 'ess 6/6/2025 08:13:21'!
isValidCodepoint: anInteger
	"Exclude surrogate blocks, 16rFFFE, and 16rFFFF"
	
	"Whitespace"
	(#(9 10 13 32) statePointsTo: anInteger) ifTrue: [
		^ true ].

	^ ((anInteger between: 32 and: 16rD7FF)
		or: [ anInteger between: 16rE000 and: 16rFFFD ])
		or: [ anInteger between: 16r10000 and: 16r10FFFF ]! !

!XMLPullParser methodsFor: 'testing' stamp: 'ess 6/6/2025 08:13:31'!
isWhitespace
	"Tab, Newline, Carriage Return, or Space"

	^ lookahead notNil
		and: [ #(9 10 13 32) statePointsTo: lookahead codePoint ]! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:29:00'!
testCharacterData

	| parser event |
	parser := XMLPullParser new.
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
		equals: 've'! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:29:08'!
testEmptyInput

	| parser |
	parser := XMLPullParser new.
	self assert: parser nextEvent isNil! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:29:12'!
testFragmentInput

	| parser |
	parser := XMLPullParser new.
	parser writeStream nextPutAll: '<?xml version="1.0" encoding="UTF-8"'.
	self assert: parser nextEvent isNil.
	parser writeStream nextPutAll: '?>'.
	self assert: parser nextEvent notNil! !

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 6/6/2025 07:19:48'!
testNamespaces

	| stanza parser event |
	
	stanza := '<?xml version="1.0"?><stream:stream from="juliet@im.example.com" to="im.example.com" version="1.0" xml:lang="en" xmlns="jabber:client" xmlns:stream="http://etherx.jabber.org/streams">'.
	parser := XMLPullParser new.
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

!XMLPullParserTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:29:23'!
testStartElement

	| parser |
	parser := XMLPullParser new.
	parser writeStream nextPutAll: '<note><to>Tove'.
	self assert: (parser nextEvent isKindOf: XMLElementStartEvent).
	self assert: (parser nextEvent isKindOf: XMLElementStartEvent).
	self assert: (parser nextEvent isKindOf: XMLCharacterDataEvent)! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:04'!
exampleString01
	"https://www.w3schools.com/xml/note.xml"

	^
'<?xml version="1.0" encoding="UTF-8"?>
<note>
  <to>Tove</to>
  <from>Jani</from>
  <heading>Reminder</heading>
  <body>Don''t forget me this weekend!!</body>
</note>'! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:13'!
exampleString02
	"https://www.w3schools.com/xml/note.xml"

	^
'<?xml version="1.0" encoding="UTF-8"?>
<note>
  <to>Tove</to>
  <from>Jani</from>
  <heading>&#8222;Sicherheitshinweise&#x201C;</heading>
  <body>Don''t forget me this weekend!!</body>
</note>'! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:19'!
exampleString03
	"https://www.w3schools.com/xml/note.xml"

	^
'<?xml version="1.0" encoding="UTF-8"?>
<breakfast_menu>
   <food>
       <name>Belgian Waffles</name>
       <price>$5.95</price>
       <description>Two of our famous Belgian Waffles with plenty of real maple syrup</description>
       <calories>650</calories> </food>
   <food>
       <name>Strawberry Belgian Waffles</name>
       <price>$7.95</price>
       <description>Light Belgian waffles covered with strawberries and whipped cream</description>
       <calories>900</calories> </food>
   <food>
       <name>Berry-Berry Belgian Waffles</name>
       <price>$8.95</price>
       <description>Light Belgian waffles covered with an assortment of fresh berries and whipped cream</description>
       <calories>900</calories> </food>
   <food>
       <name>French Toast</name>
       <price>$4.50</price>
       <description>Thick slices made from our homemade sourdough bread</description>
       <calories>600</calories> </food>
   <food>
       <name>Homestyle Breakfast</name>
       <price>$6.95</price>
       <description>Two eggs, bacon or sausage, toast, and our ever-popular hash browns</description>
       <calories>950</calories> </food>
</breakfast_menu>'! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:25'!
exampleString04
	"Exercise a bit Unicode."

	^
'<?xml version="1.0" encoding="UTF-8"?>
<breakfast_menu>
   <food>
       <name>Belgian Waffles</name>
       <price>$5.95</price>
       <description>¿Querés agüita, ñandú?</description>
       <calories>650</calories> </food>
   <food>
       <name>Strawberry Belgian Waffles</name>
       <price>$7.95</price>
       <description>Лорем ипсум долор сит амет, дебет салутанди меи еи.</description>
       <calories>900</calories> </food>
   <food>
       <name>Berry-Berry Belgian Waffles</name>
       <price>$8.95</price>
       <description>ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.</description>
       <calories>900</calories> </food>
   <food>
       <name>French Toast</name>
       <price>$4.50</price>
       <description>Εξ σεα ελιτ δισσεντιετ, μαλισ τριτανι vισ ιδ.</description>
       <calories>600</calories> </food>
   <food>
       <name>Homestyle Breakfast</name>
       <price>$6.95</price>
       <description>¿Querés agüita, ñandú?</description>
       <calories>950</calories> </food>
</breakfast_menu>'! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:31'!
exampleString05
	"Exercise a bit Unicode."

	^
'<?xml version="1.0" encoding="UTF-8"?>
<breakfast_menu>
   <food>
       <agüita>Belgian Waffles</agüita>
       <ñandú>$5.95</ñandú>
       <Лорем>¿Querés agüita, ñandú?</Лорем>
       <ελιτ>650</ελιτ> </food>
   <food>
       <agüita>Strawberry Belgian Waffles</agüita>
       <ñandú>$7.95</ñandú>
       <Лорем>Лорем ипсум долор сит амет, дебет салутанди меи еи.</Лорем>
       <ελιτ>900</ελιτ> </food>
   <food>
       <agüita>Berry-Berry Belgian Waffles</agüita>
       <ñandú>$8.95</ñandú>
       <Лорем>ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.</Лорем>
       <ελιτ>900</ελιτ> </food>
   <food>
       <agüita>French Toast</agüita>
       <ñandú>$4.50</ñandú>
       <Лорем>Εξ σεα ελιτ δισσεντιετ, μαλισ τριτανι vισ ιδ.</Лорем>
       <ελιτ>600</ελιτ> </food>
   <food>
       <agüita>Homestyle Breakfast</agüita>
       <ñandú>$6.95</ñandú>
       <Лорем>¿Querés agüita, ñandú?</Лорем>
       <ελιτ>950</ελιτ> </food>
</breakfast_menu>'! !

!XMLTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:37'!
exampleString06
	"Exercise a bit Unicode."

	^
'<?xml version="1.0" encoding="UTF-8"?>
<note>
  <to>Tovep̂</to>
  <from>Jani</from>
  <heading>Reminder</heading>
  <body>Don''t forget me this weekend!!</body>
</note>'! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:54:33'!
test01
	| xmlDocument element subElements heading |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString01 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first.
	self assert: element name = #note.
	subElements := element elements.
	self assert: subElements size = 4.
	heading := subElements third.
	self assert: heading name = #heading.
	self assert: heading contents first string = 'Reminder'.
	
	self assert: xmlDocument printString = 
'<?xml  version="1.0" encoding="UTF-8" ?>
<note>
<to>Tove</to>
<from>Jani</from>
<heading>Reminder</heading>
<body>Don''t forget me this weekend!!</body></note>'.! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:54:47'!
test02
	| xmlDocument element subElements heading |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString02 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first.
	self assert: element name = #note.
	subElements := element elements.
	self assert: subElements size = 4.
	heading := subElements third.
	self assert: heading name = #heading.
	self assert: heading contents first string = '„Sicherheitshinweise“'.
	
	self assert: xmlDocument printString = 
'<?xml  version="1.0" encoding="UTF-8" ?>
<note>
<to>Tove</to>
<from>Jani</from>
<heading>„Sicherheitshinweise“</heading>
<body>Don''t forget me this weekend!!</body></note>' ! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:55:04'!
test03
	| xmlDocument element subElements |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString03 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	
	element := xmlDocument elements first.
	self assert: element name = #breakfast_menu.
	subElements := element elements.	
	self assert: subElements size = 5.

	element := subElements third.
	self assert: element name = #food.
	subElements := element elements.
	self assert: subElements size = 4.

	element := subElements first.
	self assert: element name = #name.
	self assert: element contents first string = 'Berry-Berry Belgian Waffles'.

	element := subElements second.
	self assert: element name = #price.
	self assert: element contents first string = '$8.95'.

	element := subElements third.
	self assert: element name = #description.
	self assert: element contents first string =
		'Light Belgian waffles covered with an assortment of fresh berries and whipped cream'.

	element := subElements fourth.
	self assert: element name = #calories.
	self assert: element contents first string = '900'.
	
	self assert: xmlDocument printString =
'<?xml  version="1.0" encoding="UTF-8" ?>
<breakfast_menu>
<food>
<name>Belgian Waffles</name>
<price>$5.95</price>
<description>Two of our famous Belgian Waffles with plenty of real maple syrup</description>
<calories>650</calories></food>
<food>
<name>Strawberry Belgian Waffles</name>
<price>$7.95</price>
<description>Light Belgian waffles covered with strawberries and whipped cream</description>
<calories>900</calories></food>
<food>
<name>Berry-Berry Belgian Waffles</name>
<price>$8.95</price>
<description>Light Belgian waffles covered with an assortment of fresh berries and whipped cream</description>
<calories>900</calories></food>
<food>
<name>French Toast</name>
<price>$4.50</price>
<description>Thick slices made from our homemade sourdough bread</description>
<calories>600</calories></food>
<food>
<name>Homestyle Breakfast</name>
<price>$6.95</price>
<description>Two eggs, bacon or sausage, toast, and our ever-popular hash browns</description>
<calories>950</calories></food></breakfast_menu>' .! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:55:21'!
test04
	| xmlDocument element subElements |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString04 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	
	element := xmlDocument elements first.
	self assert: element name = #breakfast_menu.
	subElements := element elements.	
	self assert: subElements size = 5.

	element := subElements third.
	self assert: element name = #food.
	subElements := element elements.
	self assert: subElements size = 4.

	element := subElements first.
	self assert: element name = #name.
	self assert: element contents first string = 'Berry-Berry Belgian Waffles'.

	element := subElements second.
	self assert: element name = #price.
	self assert: element contents first string = '$8.95'.

	element := subElements third.
	self assert: element name = #description.
	self assert: element contents first string =
		'ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.'.

	element := subElements fourth.
	self assert: element name = #calories.
	self assert: element contents first string = '900'.
	
	self assert: xmlDocument printString =
'<?xml  version="1.0" encoding="UTF-8" ?>
<breakfast_menu>
<food>
<name>Belgian Waffles</name>
<price>$5.95</price>
<description>¿Querés agüita, ñandú?</description>
<calories>650</calories></food>
<food>
<name>Strawberry Belgian Waffles</name>
<price>$7.95</price>
<description>Лорем ипсум долор сит амет, дебет салутанди меи еи.</description>
<calories>900</calories></food>
<food>
<name>Berry-Berry Belgian Waffles</name>
<price>$8.95</price>
<description>ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.</description>
<calories>900</calories></food>
<food>
<name>French Toast</name>
<price>$4.50</price>
<description>Εξ σεα ελιτ δισσεντιετ, μαλισ τριτανι vισ ιδ.</description>
<calories>600</calories></food>
<food>
<name>Homestyle Breakfast</name>
<price>$6.95</price>
<description>¿Querés agüita, ñandú?</description>
<calories>950</calories></food></breakfast_menu>' .! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:59:25'!
test05
	| xmlDocument element subElements |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString05 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	
	element := xmlDocument elements first.
	self assert: element name = #breakfast_menu.
	subElements := element elements.	
	self assert: subElements size = 5.

	element := subElements third.
	self assert: element name = #food.
	subElements := element elements.
	self assert: subElements size = 4.

	element := subElements first.
	self assert: element name = 'agüita'.
	self assert: element contents first string = 'Berry-Berry Belgian Waffles'.

	element := subElements second.
	self assert: element name = 'ñandú'.
	self assert: element contents first string = '$8.95'.

	element := subElements third.
	self assert: element name = 'Лорем'.
	self assert: element contents first string =
		'ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.'.

	element := subElements fourth.
	self assert: element name = 'ελιτ'.
	self assert: element contents first string = '900'.
	
	self assert: xmlDocument printString =
'<?xml  version="1.0" encoding="UTF-8" ?>
<breakfast_menu>
<food>
<agüita>Belgian Waffles</agüita>
<ñandú>$5.95</ñandú>
<Лорем>¿Querés agüita, ñandú?</Лорем>
<ελιτ>650</ελιτ></food>
<food>
<agüita>Strawberry Belgian Waffles</agüita>
<ñandú>$7.95</ñandú>
<Лорем>Лорем ипсум долор сит амет, дебет салутанди меи еи.</Лорем>
<ελιτ>900</ελιτ></food>
<food>
<agüita>Berry-Berry Belgian Waffles</agüita>
<ñandú>$8.95</ñandú>
<Лорем>ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.</Лорем>
<ελιτ>900</ελιτ></food>
<food>
<agüita>French Toast</agüita>
<ñandú>$4.50</ñandú>
<Лорем>Εξ σεα ελιτ δισσεντιετ, μαλισ τριτανι vισ ιδ.</Лорем>
<ελιτ>600</ελιτ></food>
<food>
<agüita>Homestyle Breakfast</agüita>
<ñandú>$6.95</ñandú>
<Лорем>¿Querés agüita, ñandú?</Лорем>
<ελιτ>950</ελιτ></food></breakfast_menu>' .! !

!XMLTests methodsFor: 'tests' stamp: 'ess 6/6/2025 10:59:38'!
test06
	| xmlDocument element subElements heading |
	"xmlDocument := XMLDOMParser parseDocumentFrom: self exampleString06 readStream."
	self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first.
	self assert: element name = #note.
	subElements := element elements.
	self assert: subElements size = 4.
	heading := subElements third.
	self assert: heading name = #heading.
	self assert: heading contents first string = 'Reminder'.
	
	self assert: xmlDocument printString = 
'<?xml  version="1.0" encoding="UTF-8" ?>
<note>
<to>Tovep̂</to>
<from>Jani</from>
<heading>Reminder</heading>
<body>Don''t forget me this weekend!!</body></note>'.! !

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

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 08:44:51'!
ensureSpace: countOfItems

	self availableToWrite >= countOfItems ifTrue: [
		^ self ].
	readPosition >= 512 ifTrue: [
		self shiftDown ].
	[ self availableToWrite < countOfItems ] whileTrue: [
		self grow ]! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 08:45:01'!
grow

	buffer := buffer
		grownTo: buffer size * 2! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 08:45:10'!
initialize

	super initialize.
	buffer := String new: 1024.
	writePosition := 0.
	readPosition := 0! !

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 08:45:18'!
next

	self atEnd ifTrue: [
		^ nil ].
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

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 08:45:34'!
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

!XML class methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:04:03'!
escapeAttribute: attributeValue
	"Escape characters within XML attributes."

	| characterEscapes escape |
	attributeValue isEmptyOrNil ifTrue: [
		^ attributeValue ].
	characterEscapes := {
		Character tab	-> '&#x9;' .
		Character lf		-> '&#xA;' .
		Character cr	-> '&#xD;' .
		$"				-> '&quot;' .
		$&				-> '&amp;' .
		$<				-> '&lt;'
	} asDictionary.
	^ String streamContents: [ :stream |
		attributeValue do: [ :each |
			escape := characterEscapes
				at: each
				ifAbsent: [ nil ].
			escape
				ifNotNil: [
					stream nextPutAll: escape ]
				ifNil: [
					stream nextPut: each ] ] ]! !

!XML class methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:05:14'!
escapeContent: textContent
	"Escape characters within XML text."

	| characterEscapes escape |
	textContent isEmptyOrNil ifTrue: [
		^ textContent ].
	characterEscapes := {
		Character cr	-> '&#xD;' .
		$&				-> '&amp;' .
		$<				-> '&lt;' .
		$>				-> '&gt;'
	} asDictionary.
	^ String streamContents: [ :stream |
		textContent do: [ :each |
			escape := characterEscapes
				at: each
				ifAbsent: [ nil ].
			escape
				ifNotNil: [
					stream nextPutAll: escape ]
				ifNil: [
					stream nextPut: each ] ] ]! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:05:25'!
addAttribute: anAttribute

	elements first
		addAttribute: anAttribute! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:05:40'!
addText: textContent
	"Add text to the current element"
	"If the last child of the current element is already a text node, we append the new text to the existing node.  Otherwise we create a new text node and add it as the last child."

	elements first
		appendText: textContent! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:06:47'!
elements

	^ elements! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:07:11'!
elements: aCollection

	elements := aCollection! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:06:17'!
endElement: qualifiedName
	"Pop an element off the stack."
	"We assume that elements nest, so we also remove any elements above this one in the stack.  If the element is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not an error."

	| index |	
	index := elements findFirst: [ :each | each name = qualifiedName ].
	index isZero ifTrue: [
		^ self ].
	elements := elements
		copyFrom: index + 1
		to: elements size! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:06:38'!
endNamespace: prefixString
	"Pop namespace off stack"
	"We assume that namespaces nest, so we also remove any namespaces above this one in the stack.  If the namespace is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not on error."

	| index |	
	index := namespaces findFirst: [ :each | each prefix = prefixString ].
	index isZero ifTrue: [
		^ self ].
	namespaces := namespaces
		copyFrom: index + 1
		to: namespaces size! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:06:59'!
namespaces

	^ namespaces! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:07:17'!
namespaces: aCollection

	namespaces := aCollection! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:07:30'!
pushNamespace: prefixString uri: namespaceUri

	^ namespaces addFirst:
		(XMLNamespace
			prefix: prefixString
			uri: namespaceUri)! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:07:35'!
root

	^ root! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:07:40'!
root: anObject

	root := anObject! !

!XMLBuilder methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:08:13'!
startElement: qualifiedName
	"Open a new element, making it a child of the current element, and push the new element onto the stack."

	| element |
	element := XMLElement name: qualifiedName.
	namespaces do: [ :each |
		element namespaces
			detect: [ :ns | ns prefix = each prefix ]
			ifNone: [
				element namespaces add: each ] ].
	elements notEmpty ifTrue: [
		elements first appendChild: element ].
	elements addFirst: element! !

!XMLContext methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:10:22'!
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

!XMLContext methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:10:42'!
namespaces: aCollection

	namespaces := aCollection! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:42:05'!
addNamespace: aNamespace

	namespaces add: aNamespace! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 16:55:21'!
findNamespaceByPrefix: aPrefixStringOrNil
	"Lookup namespace by prefix"

	^ namespaces
		detect: [ :each | each prefix = aPrefixStringOrNil ]
		ifNone: [ nil ]! !

!XMLContext methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:09:55'!
openNamespace: aPrefixStringOrNil uri: aUri

	self addNamespace:
		(XMLNamespace
			prefix: aPrefixStringOrNil
			uri: aUri)! !

!XMLContext methodsFor: 'initialization' stamp: 'ess 6/6/2025 10:09:44'!
initialize

	super initialize.
	namespaces := OrderedCollection new! !

!XMLContext methodsFor: 'private' stamp: 'ess 11/7/2024 11:34:48'!
setName: aQualifiedName

	name := aQualifiedName.
	^ self! !

!XMLContext methodsFor: 'private' stamp: 'ess 11/11/2024 14:04:57'!
setNamespaces: aCollection

	namespaces := aCollection.
	^ self! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 14:05:38'!
defaultContext

	^ self defaultXmlContext! !

!XMLContext class methodsFor: 'instance creation' stamp: 'ess 6/6/2025 10:09:16'!
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

!XMLContext class methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:08:48'!
findNamespace: prefix in: aContextStack ifAbsent: exceptionBlock

	aContextStack do: [ :each |
		(each findNamespaceByPrefix: prefix) ifNotNil: [ :namespace |
			^ namespace ] ].
	exceptionBlock value! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:12:47'!
defaultContext

	^ XMLContext defaultXmlContext! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:11:18'!
findNamespace: aUnaryBlock

	contexts do: [ :eachContext |
		eachContext do: [ :eachNamespace |
			(aUnaryBlock value: eachNamespace) ifTrue: [
				^ eachNamespace ] ] ].
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

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:11:39'!
initialize

	super initialize.
	contexts := OrderedCollection
		with: self defaultContext! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:11:33'!
pop

	contexts removeFirst! !

!XMLContextStack methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:12:07'!
push: namespaces

	contexts addFirst: (XMLContext namespaces: namespaces)! !

!XMLCharacterDataEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:12:12'!
content

	^ content! !

!XMLCharacterDataEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:12:22'!
content: aString

	content := aString! !

!XMLCharacterDataEvent methodsFor: 'private' stamp: 'ess 6/6/2025 10:12:32'!
setContent: aString

	content := aString.
	^ self! !

!XMLCharacterDataEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:51:12'!
content: aText

	^ self new
		setContent: aText! !

!XMLCommentEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:12:43'!
content

	^ content! !

!XMLCommentEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:12:53'!
content: aString

	content := aString! !

!XMLElementEndEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:08'!
name: aQualifiedName

	name := aQualifiedName! !

!XMLElementStartEvent methodsFor: 'private' stamp: 'ess 11/7/2024 16:57:36'!
setName: aQualifiedName attributes: anAttributesCollection

	name := aQualifiedName.
	attributes := anAttributesCollection.
	^ self! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:26:30'!
attributes

	^ attributes! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:35'!
attributes: aCollection

	attributes := aCollection! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:25:43'!
name

	^ name! !

!XMLElementStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:20'!
name: aQualifiedName

	name := aQualifiedName! !

!XMLElementStartEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:57:03'!
name: aQualifiedName attributes: anAttributesCollection

	^ self new
		setName: aQualifiedName
		attributes: anAttributesCollection! !

!XMLErrorEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:41'!
message

	^ message! !

!XMLErrorEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:50'!
message: aString

	message := aString! !

!XMLNamespaceEndEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:59'!
prefix

	^ prefix! !

!XMLNamespaceEndEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:07'!
prefix: aString

	prefix := aString! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:38'!
prefix

	^ prefix! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:48'!
prefix: aStringOrNil

	prefix := aStringOrNil! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:24'!
uri

	^ uri! !

!XMLNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:33'!
uri: aString

	uri := aString! !

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

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:15:15'!
content

	^ content! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:15:20'!
content: anObject

	content := anObject! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:55'!
target

	^ target! !

!XMLProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:15:03'!
target: anObject

	target := anObject! !

!XMLProcessingInstructionEvent methodsFor: 'private' stamp: 'ess 11/7/2024 17:30:13'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XMLProcessingInstructionEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 17:29:49'!
target: targetName content: aString

	^ self new
		setTarget: targetName
		content: aString! !

!XMLNode methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:15:38'!
initialize

	super initialize.
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

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:41'!
name

	^ name! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:16:41'!
name: aQualifiedName

	name := aQualifiedName! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:45'!
value

	^ value! !

!XMLAttribute methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:16:53'!
value: aString

	value := aString! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 11/7/2024 15:34:44'!
isNamespace
	"Does attribute declare a namespace?"
	
	^ name prefix
		ifNotNil: [ name prefix = 'xmlns' ]  "Explicit namespace"
		ifNil: [ name local = 'xmlns' ]  "Default namespace"! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:17:28'!
openNamespaceInContext: aContext

	| nsPrefix |
	self isNamespace ifFalse: [
		^ self ].
	nsPrefix := name prefix ifNotNil: [ name local ].
	aContext 
		openNamespace: nsPrefix
		uri: value! !

!XMLAttribute methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:48:27'!
serializeTo: anXmlSerializer

	anXmlSerializer attribute: self! !

!XMLAttribute methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:16:25'!
<= anotherAttribute
	"Order by name first, then value."

	(name = anotherAttribute name) ifFalse: [
		^ name < anotherAttribute name ].
	"nil sorts before notNil"
	(value isNil = anotherAttribute value isNil) ifFalse: [
		^ value isNil ].
	^ value = anotherAttribute value
		or: [ value < anotherAttribute value ]! !

!XMLAttribute methodsFor: 'private' stamp: 'ess 11/7/2024 15:16:34'!
setName: aQualifiedName value: aStringOrNil

	name := aQualifiedName.
	value := aStringOrNil.
	^ self! !

!XMLAttribute class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:16:09'!
name: aQualifiedName value: aStringOrNil

	^ self new
		setName: aQualifiedName
		value: aStringOrNil! !

!XMLComment methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:17:50'!
content

	^ content! !

!XMLComment methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:18:00'!
content: aString

	content := aString! !

!XMLDocument methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:18:09'!
children

	^ children! !

!XMLDocument methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:18:18'!
children: aCollection

	children := aCollection! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:01'!
appendChild: xmlNode

	| formerParent |
	formerParent := xmlNode parent.
	formerParent ifNotNil: [
		formerParent removeChild: xmlNode ].
	xmlNode parent: self.
	children addLast: xmlNode! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:22'!
appendText: textContent

	(children notEmpty and: [ children last isTextNode ]) ifFalse: [
		self appendChild: XMLTextNode new ].
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

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:36'!
attributes

	^ attributes! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:45'!
attributes: aCollection

	attributes := aCollection! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:49'!
children

	^ children! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:19:58'!
children: aCollection

	children := aCollection! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:08'!
name: aQualifiedName

	name := aQualifiedName! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:12'!
namespaces

	^ namespaces! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:21'!
namespaces: aCollection

	namespaces := aCollection! !

!XMLElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 16:27:38'!
removeChild: xmlNode

	children := children reject: [ :each | each == xmlNode ]! !

!XMLElement methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:25'!
serializeTo: anXmlSerializer

	anXmlSerializer element: self! !

!XMLElement methodsFor: 'private' stamp: 'ess 11/7/2024 15:17:53'!
setName: aQualifiedName attributes: aCollectionOfAttributes

	name := aQualifiedName.
	attributes := aCollectionOfAttributes.
	^ self! !

!XMLElement class methodsFor: 'instance creation' stamp: 'ess 6/6/2025 10:18:30'!
local: aString uri: aUri

	^ self name:
		(XMLQualifiedName
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

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:46'!
prefix

	^ prefix! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:56'!
prefix: aString

	prefix := aString! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:21:01'!
uri

	^ uri! !

!XMLNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:21:09'!
uri: aString

	uri := aString! !

!XMLNamespace methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:36'!
serializeTo: anXmlSerializer

	anXmlSerializer namespace: self! !

!XMLNamespace methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:21:39'!
<= anotherNamespace
	"Order by prefix first, then URI."
	
	"nil sorts before notNil."
	(prefix isNil = anotherNamespace prefix isNil) ifFalse: [
		^ prefix isNil ].
	(prefix = anotherNamespace prefix) ifFalse: [
		^ prefix <= anotherNamespace prefix ].
	(uri isNil = anotherNamespace uri isNil) ifFalse: [
		^ uri isNil ].
	^ uri = anotherNamespace uri
		or: [ uri < anotherNamespace uri ]! !

!XMLNamespace methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:22:02'!
= aNamespace

	self == aNamespace ifTrue: [ ^ true ].
	self species == aNamespace species ifFalse: [ ^ false ].
	^ prefix = aNamespace prefix
		and: [ uri = aNamespace uri ]! !

!XMLNamespace methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:01'!
setPrefix: aStringOrNil uri: aUri

	prefix := aStringOrNil.
	uri := aUri.
	^ self! !

!XMLNamespace class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:19:07'!
prefix: aStringOrNil uri: aUri

	^ self new
		setPrefix: aStringOrNil
		uri: aUri! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:48'!
content

	^ content! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:57'!
content: aString

	content := aString! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:37'!
target

	^ target! !

!XMLProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:42'!
target: anObject

	target := anObject! !

!XMLProcessingInstruction methodsFor: 'private' stamp: 'ess 11/7/2024 17:28:12'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XMLProcessingInstruction class methodsFor: 'instance creation' stamp: 'ess 6/6/2025 10:22:27'!
target: targetName content: aString

	^ self new
		setTarget: name
		content: aString! !

!XMLTextNode methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:23:32'!
content

	^ content! !

!XMLTextNode methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:23:40'!
content: aString

	content := aString! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:06:49'!
appendText: textContent

	content := content, textContent! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 12:08:56'!
isTextNode

	^ true! !

!XMLTextNode methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:47:44'!
serializeTo: anXmlSerializer

	anXmlSerializer text: self! !

!XMLTextNode methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:55'!
setContent: aText

	content := aText.
	^ self! !

!XMLTextNode class methodsFor: 'instance creation' stamp: 'ess 6/6/2025 10:23:11'!
content: aString

	^ self new
		setContent: aString! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:25:45'!
local

	^ local! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:25:54'!
local: aString

	local := aString! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:25:59'!
prefix

	^ prefix! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:26:07'!
prefix: aString

	prefix := aString! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:26:11'!
uri

	^ uri! !

!XMLQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:26:19'!
uri: aString

	uri := aString! !

!XMLQualifiedName methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:25:38'!
findNamespaceIn: aContextStack ifAbsent: exceptionBlock

	aContextStack do: [ :each |
		(each findNamespaceByPrefix: prefix) ifNotNil: [ :namespace |
			uri := namespace uri.
			^ self ] ].
	prefix notNil ifTrue: [
		exceptionBlock value ]! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:24:44'!
<= aQualifiedName
	"Order by URI first, then local name."

	"nil sorts before notNil"
	(uri isNil = aQualifiedName uri isNil) ifFalse: [
		^ uri isNil ].
	(uri = aQualifiedName uri) ifFalse: [
		^ uri <= aQualifiedName uri ].
	(local isNil = aQualifiedName local isNil) ifFalse: [
		^ local isNil ].
	^ local = aQualifiedName local
		or: [ local < aQualifiedName local ]! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:24:59'!
= aQualifiedName

	self == aQualifiedName ifTrue: [ ^ true ].
	self species == aQualifiedName species ifFalse: [ ^ false ].
	^ uri = aQualifiedName uri
		and: [ local = aQualifiedName local ]! !

!XMLQualifiedName methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:25:06'!
hash

	^ (self species hash
		bitXor: uri hash)
		bitXor: local hash! !

!XMLQualifiedName methodsFor: 'printing' stamp: 'ess 6/6/2025 10:24:19'!
printOn: aStream

	prefix ifNotNil: [
		aStream
			nextPutAll: prefix;
			nextPut: $: ].
	aStream
		nextPutAll: local! !

!XMLQualifiedName methodsFor: 'private' stamp: 'ess 11/11/2024 11:35:53'!
setLocal: localPart prefix: prefixPart uri: namespaceUri

	local := localPart.
	prefix := prefixPart.
	uri := namespaceUri.
	^ self! !

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

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:26:50'!
attribute: attribute
	"Output a single attribute."

	output nextPut: Character space.
	self qualifiedName: attribute name.
	attribute value ifNotNil: [
		output
			nextPut: $=;
			nextPut: $";
			nextPutAll: (XML escapeAttribute: attribute value);
			nextPut: $" ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:26:56'!
attributes: attributes

	attributes do: [ :each |
		self attribute: each ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:27:03'!
element: xmlElement

	self startTag: xmlElement.
	xmlElement children do: [ :each |
		self node: each ].
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

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:27:19'!
initialize

	super initialize.
	contexts := XMLContextStack new! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:27:36'!
namespace: xmlNamespace
	"Output a single namespace declaration."

	output nextPutAll: 'xmlns'.
	xmlNamespace prefix ifNotNil: [
		output
			nextPut: $:;
			nextPutAll: xmlNamespace prefix ].
	output
		nextPut: $=;
		nextPut: $";
		nextPutAll: (XML escapeAttribute: xmlNamespace uri);
		nextPut: $:! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:27:45'!
namespacePrefix: namespaceUri

	^ (self findNamespaceByUri: namespaceUri) ifNotNil: [ :namespace |
		namespace prefix ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:27:52'!
namespaces: namespaces
	"Output namespace declarations."

	namespaces do: [ :each |
		self namespace: each ]! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 13:51:02'!
node: xmlNode

	xmlNode serializeTo: self! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:14:16'!
popContext

	contexts pop! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 11/11/2024 14:14:27'!
pushContext: namespaces

	contexts push: namespaces! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:28:14'!
qualifiedName: aQualifiedName

	(self namespacePrefix: aQualifiedName uri) ifNotNil: [ :prefix |
		output
			nextPutAll: prefix;
			nextPut: $: ].
	output
		nextPutAll: aQualifiedName local! !

!XMLSerializer methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 10:28:24'!
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
