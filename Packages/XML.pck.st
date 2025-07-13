'From Cuis7.5 [latest update: #7345] on 13 July 2025 at 12:53:48 pm'!
'Description '!
!provides: 'XML' 1 6!
!requires: 'Cuis-Base' 75 7262 nil!
!requires: 'Unicode' 1 7 nil!
SystemOrganization addCategory: #XML!
SystemOrganization addCategory: #'XML-Private'!
SystemOrganization addCategory: #'XML-Public'!
SystemOrganization addCategory: #'XML-Tests'!


!classDefinition: #XmlPullParserTests category: #'XML-Tests'!
TestCase subclass: #XmlPullParserTests
	instanceVariableNames: 'parser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XmlPullParserTests class' category: #'XML-Tests'!
XmlPullParserTests class
	instanceVariableNames: ''!

!classDefinition: #XmlSerializerTests category: #'XML-Tests'!
TestCase subclass: #XmlSerializerTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XmlSerializerTests class' category: #'XML-Tests'!
XmlSerializerTests class
	instanceVariableNames: ''!

!classDefinition: #XmlTests category: #'XML-Tests'!
TestCase subclass: #XmlTests
	instanceVariableNames: 'document'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Tests'!
!classDefinition: 'XmlTests class' category: #'XML-Tests'!
XmlTests class
	instanceVariableNames: ''!

!classDefinition: #XmlBaseParser category: #'XML-Public'!
RecursiveDescentParser subclass: #XmlBaseParser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlBaseParser class' category: #'XML-Public'!
XmlBaseParser class
	instanceVariableNames: ''!

!classDefinition: #XmlPullParser category: #'XML-Public'!
XmlBaseParser subclass: #XmlPullParser
	instanceVariableNames: 'error buffer contexts events'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlPullParser class' category: #'XML-Public'!
XmlPullParser class
	instanceVariableNames: ''!

!classDefinition: #StreamBuffer category: #'XML-Private'!
Object subclass: #StreamBuffer
	instanceVariableNames: 'buffer writePosition readPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Private'!
!classDefinition: 'StreamBuffer class' category: #'XML-Private'!
StreamBuffer class
	instanceVariableNames: ''!

!classDefinition: #WeakReference category: #'XML-Private'!
Object weakSubclass: #WeakReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Private'!
!classDefinition: 'WeakReference class' category: #'XML-Private'!
WeakReference class
	instanceVariableNames: ''!

!classDefinition: #XmlContext category: #'XML-Private'!
Object subclass: #XmlContext
	instanceVariableNames: 'name namespaces'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Private'!
!classDefinition: 'XmlContext class' category: #'XML-Private'!
XmlContext class
	instanceVariableNames: ''!

!classDefinition: #XmlContextStack category: #'XML-Private'!
Object subclass: #XmlContextStack
	instanceVariableNames: 'contexts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Private'!
!classDefinition: 'XmlContextStack class' category: #'XML-Private'!
XmlContextStack class
	instanceVariableNames: ''!

!classDefinition: #Xml category: #'XML-Public'!
Object subclass: #Xml
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'Xml class' category: #'XML-Public'!
Xml class
	instanceVariableNames: 'nameCharacter nameStartCharacter'!

!classDefinition: #XmlBuilder category: #'XML-Public'!
Object subclass: #XmlBuilder
	instanceVariableNames: 'namespaces elements root'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlBuilder class' category: #'XML-Public'!
XmlBuilder class
	instanceVariableNames: ''!

!classDefinition: #XmlEvent category: #'XML-Public'!
Object subclass: #XmlEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlEvent class' category: #'XML-Public'!
XmlEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlCharacterDataEvent category: #'XML-Public'!
XmlEvent subclass: #XmlCharacterDataEvent
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlCharacterDataEvent class' category: #'XML-Public'!
XmlCharacterDataEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlCommentEvent category: #'XML-Public'!
XmlEvent subclass: #XmlCommentEvent
	instanceVariableNames: 'data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlCommentEvent class' category: #'XML-Public'!
XmlCommentEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlElementEndEvent category: #'XML-Public'!
XmlEvent subclass: #XmlElementEndEvent
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlElementEndEvent class' category: #'XML-Public'!
XmlElementEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlElementStartEvent category: #'XML-Public'!
XmlEvent subclass: #XmlElementStartEvent
	instanceVariableNames: 'name attributes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlElementStartEvent class' category: #'XML-Public'!
XmlElementStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlErrorEvent category: #'XML-Public'!
XmlEvent subclass: #XmlErrorEvent
	instanceVariableNames: 'message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlErrorEvent class' category: #'XML-Public'!
XmlErrorEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlNamespaceEndEvent category: #'XML-Public'!
XmlEvent subclass: #XmlNamespaceEndEvent
	instanceVariableNames: 'prefix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlNamespaceEndEvent class' category: #'XML-Public'!
XmlNamespaceEndEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlNamespaceStartEvent category: #'XML-Public'!
XmlEvent subclass: #XmlNamespaceStartEvent
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlNamespaceStartEvent class' category: #'XML-Public'!
XmlNamespaceStartEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlProcessingInstructionEvent category: #'XML-Public'!
XmlEvent subclass: #XmlProcessingInstructionEvent
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlProcessingInstructionEvent class' category: #'XML-Public'!
XmlProcessingInstructionEvent class
	instanceVariableNames: ''!

!classDefinition: #XmlNode category: #'XML-Public'!
Object subclass: #XmlNode
	instanceVariableNames: 'document parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlNode class' category: #'XML-Public'!
XmlNode class
	instanceVariableNames: ''!

!classDefinition: #XmlAttribute category: #'XML-Public'!
XmlNode subclass: #XmlAttribute
	instanceVariableNames: 'name value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlAttribute class' category: #'XML-Public'!
XmlAttribute class
	instanceVariableNames: ''!

!classDefinition: #XmlComment category: #'XML-Public'!
XmlNode subclass: #XmlComment
	instanceVariableNames: 'data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlComment class' category: #'XML-Public'!
XmlComment class
	instanceVariableNames: ''!

!classDefinition: #XmlNamespace category: #'XML-Public'!
XmlNode subclass: #XmlNamespace
	instanceVariableNames: 'prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlNamespace class' category: #'XML-Public'!
XmlNamespace class
	instanceVariableNames: ''!

!classDefinition: #XmlParentNode category: #'XML-Public'!
XmlNode subclass: #XmlParentNode
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlParentNode class' category: #'XML-Public'!
XmlParentNode class
	instanceVariableNames: ''!

!classDefinition: #XmlDocument category: #'XML-Public'!
XmlParentNode subclass: #XmlDocument
	instanceVariableNames: 'prolog'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlDocument class' category: #'XML-Public'!
XmlDocument class
	instanceVariableNames: ''!

!classDefinition: #XmlElement category: #'XML-Public'!
XmlParentNode subclass: #XmlElement
	instanceVariableNames: 'name attributes namespaces'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlElement class' category: #'XML-Public'!
XmlElement class
	instanceVariableNames: ''!

!classDefinition: #XmlProcessingInstruction category: #'XML-Public'!
XmlNode subclass: #XmlProcessingInstruction
	instanceVariableNames: 'target content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlProcessingInstruction class' category: #'XML-Public'!
XmlProcessingInstruction class
	instanceVariableNames: ''!

!classDefinition: #XmlText category: #'XML-Public'!
XmlNode subclass: #XmlText
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlText class' category: #'XML-Public'!
XmlText class
	instanceVariableNames: ''!

!classDefinition: #XmlQualifiedName category: #'XML-Public'!
Object subclass: #XmlQualifiedName
	instanceVariableNames: 'local prefix uri'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlQualifiedName class' category: #'XML-Public'!
XmlQualifiedName class
	instanceVariableNames: ''!

!classDefinition: #XmlSerializer category: #'XML-Public'!
Object subclass: #XmlSerializer
	instanceVariableNames: 'contexts stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'XML-Public'!
!classDefinition: 'XmlSerializer class' category: #'XML-Public'!
XmlSerializer class
	instanceVariableNames: ''!


!XmlPullParserTests methodsFor: 'running' stamp: 'ess 7/2/2025 08:09:32'!
input: aString

	parser writeStream
		nextPutAll: aString! !

!XmlPullParserTests methodsFor: 'setUp/tearDown' stamp: 'ess 7/2/2025 08:08:20'!
setUp

	parser := XmlPullParser new! !

!XmlPullParserTests methodsFor: 'tests' stamp: 'ess 7/2/2025 08:31:50'!
testCharacterData

	| event |
	self input: '<to>To'.
	self assert: (parser nextEvent isKindOf: XmlElementStartEvent).
	
	event := parser nextEvent.
	self assert: (event isKindOf: XmlCharacterDataEvent).
	self
		assert: event content
		equals: 'To'.
		
	self assert: (parser nextEvent) isNil.
	self input: 've'.
	
	event := parser nextEvent.
	self assert: (event isKindOf: XmlCharacterDataEvent).
	self
		assert: event content
		equals: 've'! !

!XmlPullParserTests methodsFor: 'tests' stamp: 'ess 7/2/2025 08:08:32'!
testEmptyInput

	self assert: parser nextEvent isNil! !

!XmlPullParserTests methodsFor: 'tests' stamp: 'ess 7/2/2025 08:10:45'!
testFragmentInput

	self input: '<?xml version="1.0" encoding="UTF-8"'.
	self assert: parser nextEvent isNil.
	self input: '?>'.
	self assert: parser nextEvent notNil! !

!XmlPullParserTests methodsFor: 'tests' stamp: 'ess 7/2/2025 08:11:22'!
testNamespaces

	| stanza event |
	
	stanza := '<?xml version="1.0"?><stream:stream from="juliet@im.example.com" to="im.example.com" version="1.0" xml:lang="en" xmlns="jabber:client" xmlns:stream="http://etherx.jabber.org/streams">'.
	self input: stanza.
	parser nextEvent.  "Discard"

	event := parser nextEvent.
	self assert: (event isKindOf: XmlNamespaceStartEvent).
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
	self assert: (event isKindOf: XmlElementStartEvent).
	self
		assert: event name uri
		equals: 'http://etherx.jabber.org/streams'! !

!XmlPullParserTests methodsFor: 'tests' stamp: 'ess 7/2/2025 08:11:41'!
testStartElement

	self input: '<note><to>Tove'.
	self assert: (parser nextEvent isKindOf: XmlElementStartEvent).
	self assert: (parser nextEvent isKindOf: XmlElementStartEvent).
	self assert: (parser nextEvent isKindOf: XmlCharacterDataEvent)! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/2/2025 09:59:35'!
testAttributeOrder

	| dolls dollhouse |
	dolls := #('sierra' 'echo' 'victor') shuffled
		collect: [ :each |
			XmlAttribute
				local: (each copyFrom: 1 to: 1)
				value: each ].
	dollhouse := XmlElement
		local: 'dollhouse'
		attributes: dolls.
	self
		assert: dollhouse printString
		equals: '<dollhouse e="echo" s="sierra" v="victor"></dollhouse>'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/2/2025 09:59:58'!
testEmptyElement

	| node |
	node := XmlElement local: 'dollhouse'.
	self
		assert: node printString
		equals: '<dollhouse></dollhouse>'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/1/2025 15:48:56'!
testEscapedAttribute

	| node |
	node := XmlAttribute
		local: 'attribute'
		value: '	"<this & that>"'.
	self
		assert: node printString
		equals: ' attribute="&#x9;&quot;&lt;this &amp; that>&quot;"'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/10/2025 06:45:01'!
testEscapedText

	| node |
	node := XmlText
		content: '<this & that>', String crString.
	self
		assert: node printString
		equals: '&lt;this &amp; that&gt;&#xD;'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/2/2025 09:59:15'!
testNamespaceOrder

	| dolls dollhouse |
	dolls := #('sierra' 'echo' 'victor') shuffled
		collect: [ :each |
			XmlNamespace
				prefix: (each copyFrom: 1 to: 1)
				uri: each ].
	dollhouse := XmlElement local: 'dollhouse'.
	dollhouse addNamespaces: dolls.
	self
		assert: dollhouse printString
		equals: '<dollhouse xmlns:e="echo" xmlns:s="sierra" xmlns:v="victor"></dollhouse>'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/1/2025 15:48:45'!
testPlainAttribute

	| node |
	node := XmlAttribute
		local: 'attribute'
		value: 'this and that'.
	self
		assert: node printString
		equals: ' attribute="this and that"'! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/10/2025 06:45:01'!
testPlainText

	| text node |
	text := 'this and that', String lfString.
	node := XmlText content: text.
	self
		assert: node printString
		equals: text! !

!XmlSerializerTests methodsFor: 'tests' stamp: 'ess 7/10/2025 06:16:12'!
testRedundantNamespaces

	| dolls dollhouse echo |
	dolls := #('sierra' 'echo' 'victor') shuffled
		collect: [ :each |
			XmlNamespace
				prefix: (each copyFrom: 1 to: 1)
				uri: each ].
	dollhouse := XmlElement local: 'dollhouse'.
	dollhouse addNamespaces: dolls.
	echo := XmlElement local: 'echo'.
	echo addNamespace:
		(XmlNamespace
			prefix: 'e'
			uri: 'echo').
	dollhouse appendChild: echo.
	self
		assert: dollhouse printString
		equals: '<dollhouse xmlns:e="echo" xmlns:s="sierra" xmlns:v="victor"><echo></echo></dollhouse>'! !

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:04'!
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

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:13'!
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

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:19'!
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

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:25'!
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

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:31'!
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

!XmlTests methodsFor: 'examples' stamp: 'ess 6/6/2025 11:00:37'!
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

!XmlTests methodsFor: 'running' stamp: 'ess 7/2/2025 11:05:51'!
parse: aStringOrStream

	document := Xml parse: aStringOrStream! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/10/2025 07:05:32'!
test01

	| element children |
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first."

	self parse: self exampleString01.
	element := document element.
	self assert: element tagName equals: 'note'.
	children := element elementChildren.
	self assert: children size equals: 4.

	element := children third.
	self assert: element tagName equals: 'heading'.
	self
		assert: element string
		equals: 'Reminder'.
	self
		assert: element printString
		equals: '<heading>Reminder</heading>'.

	self
		assert: document printString
		equals: self exampleString01! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/10/2025 07:05:41'!
test02

	| element children |
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first."

	self parse: self exampleString02.
	element := document element.
	children := element elementChildren.

	element := children third.
	self assert: element tagName equals: 'heading'.
	self
		assert: element string
		equals: '„Sicherheitshinweise“'.
	self
		assert: element printString
		equals: '<heading>„Sicherheitshinweise“</heading>'.

	self
		assert: document printString
		equals:
			'<?xml version="1.0" encoding="UTF-8"?>
<note>
  <to>Tove</to>
  <from>Jani</from>
  <heading>„Sicherheitshinweise“</heading>
  <body>Don''t forget me this weekend!!</body>
</note>'! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/10/2025 07:05:53'!
test03

	| element children |
	self parse: self exampleString03.
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1."

	element := document element.
	self assert: element tagName equals: 'breakfast_menu'.
	children := element elementChildren.
	self assert: children size equals: 5.

	element := children third.
	self assert: element tagName equals: 'food'.
	children := element elementChildren.
	self assert: children size equals: 4.

	element := children first.
	self assert: element tagName equals: 'name'.
	self
		assert: element string
		equals: 'Berry-Berry Belgian Waffles'.
	self
		assert: element printString
		equals: '<name>Berry-Berry Belgian Waffles</name>'.

	element := children second.
	self assert: element tagName equals: 'price'.
	self assert: element string equals: '$8.95'.
	self
		assert: element printString
		equals: '<price>$8.95</price>'.

	element := children third.
	self assert: element tagName equals: 'description'.
	self
		assert: element string
		equals: 'Light Belgian waffles covered with an assortment of fresh berries and whipped cream'.

	element := children fourth.
	self assert: element tagName equals: 'calories'.
	self assert: element string equals: '900'.
	self
		assert: element printString
		equals: '<calories>900</calories>'.

	self
		assert: document printString
		equals: self exampleString03! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/10/2025 07:05:58'!
test04

	| element children |
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1."

	self parse: self exampleString04.
	element := document element.
	children := element elementChildren.

	element := children third.
	children := element elementChildren.

	element := children first.
	self
		assert: element printString
		equals: '<name>Berry-Berry Belgian Waffles</name>'.

	element := children second.
	self
		assert: element printString
		equals: '<price>$8.95</price>'.

	element := children third.
	self assert: element tagName equals: 'description'.
	self
		assert: element string
		equals: 'ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.'.

	element := children fourth.
	self
		assert: element printString
		equals: '<calories>900</calories>'.

	self
		assert: document printString
		equals: self exampleString04! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/10/2025 07:06:04'!
test05

	| element children |
	self parse: self exampleString05.
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1."

	element := document element.
	children := element elementChildren.

	element := children third.
	children := element elementChildren.

	element := children first.
	self
		assert: element printString
		equals: '<agüita>Berry-Berry Belgian Waffles</agüita>'.

	element := children second.
	self
		assert: element printString
		equals: '<ñandú>$8.95</ñandú>'.

	element := children third.
	self assert: element tagName equals: 'Лорем'.
	self
		assert: element string
		equals: 'ლორემ იფსუმ დოლორ სით ამეთ, ყუო უთ დიცათ ალიყუიდ, ად ლიბრის ცეთეროს რეფრეჰენდუნთ ესთ.'.

	element := children fourth.
	self
		assert: element printString
		equals: '<ελιτ>900</ελιτ>'.

	self
		assert: document printString
		equals: self exampleString05! !

!XmlTests methodsFor: 'tests' stamp: 'ess 7/2/2025 12:55:08'!
test06

	| element children |
	"self assert: xmlDocument version = '1.0'.
	self assert: xmlDocument encoding = 'UTF-8' .
	self assert: xmlDocument dtd isNil.
	self assert: xmlDocument elements size = 1.
	element := xmlDocument elements first."

	self parse: self exampleString06.
	element := document element.
	children := element elementChildren.

	element := children third.
	self
		assert: element printString
		equals: '<heading>Reminder</heading>'.
		
	self
		assert: document printString
		equals: self exampleString06! !

!XmlBaseParser methodsFor: 'as yet unclassified' stamp: 'ess 7/10/2025 17:12:09'!
collectString: aUnaryBlock

	^ UnicodeString
		streamContents: aUnaryBlock! !

!XmlBaseParser methodsFor: 'parsing' stamp: 'ess 7/10/2025 17:11:28'!
skipWhitespace

	[ self isWhitespace ]
		whileTrue: [ self consume ]! !

!XmlBaseParser methodsFor: 'testing' stamp: 'ess 7/10/2025 17:11:53'!
isWhitespace
	"Tab, Newline, Carriage Return, or Space"

	^ lookahead notNil
		and: [ #(9 10 13 32) statePointsTo: lookahead codePoint ]! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:29:56'!
error
	"notNil if parse error."
	"Note that parse methods can return an error as well.  The returned error may be transient, merely a result of incomplete input.  This error is permanent and indicates malformed input."

	^ error! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:33:09'!
events
	"Queue of pending events."

	^ events! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 7/2/2025 09:21:08'!
findNamespace: prefixString
	"Lookup namespace by prefix."

	^ contexts
		findNamespaceByPrefix: prefixString! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 15:24:27'!
readStream

	^ buffer! !

!XmlPullParser methodsFor: 'accessing' stamp: 'ess 11/7/2024 16:26:36'!
writeStream

	^ buffer! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/1/2025 10:04:56'!
addCharacterData: aString

	self addEvent:
		(XmlCharacterDataEvent content: aString)! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/1/2025 09:56:26'!
addEvent: anXmlEvent
	"Add new event to pending."

	events addLast: anXmlEvent! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/1/2025 07:20:25'!
appendText: aString

	^ self addEvent: (XmlCharacterDataEvent content: aString)! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/2/2025 09:36:37'!
endTag: aQualifiedName

	| oldContext |

	"Fix namespace for tag itself."
	self fixNamespace: aQualifiedName.
	
	"Validate element nesting."
	oldContext := contexts pop.
	oldContext name ~= aQualifiedName ifTrue: [
		^ self parseError: 'Unclosed element' ].

	"Publish element end event before any namespace end events."
	self addEvent:
		(XmlElementEndEvent
			name: aQualifiedName).
	oldContext namespaces do: [ :each |
		self addEvent:
			(XmlNamespaceEndEvent
				prefix: each prefix) ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/2/2025 09:30:21'!
fixAttributeNamespaces: aCollection

	aCollection do: [ :each |
		| name |
		name := each name.
		"Default namespaces do not apply to attributes."
		name prefix ifNotNil: [
			self fixNamespace: name ] ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/2/2025 09:30:00'!
fixNamespace: aQualifiedName
	"Set namespace uri of aQualifiedName according to its prefix."

	aQualifiedName
		findNamespaceIn: contexts
		ifAbsent: [
			self parseError: 'Undefined namespace' ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/2/2025 09:32:13'!
openNamespaces: attributesCollection
	"Find namespaces in attributesCollection, add to context, and generate events."

	| context |
	context := contexts top.
	attributesCollection do: [ :each |
		each openNamespaceInContext: context ].
	context namespaces do: [ :each |
		self addEvent:
			(XmlNamespaceStartEvent
				prefix: each prefix
				uri: each uri) ]! !

!XmlPullParser methodsFor: 'construction' stamp: 'ess 7/2/2025 09:31:47'!
startTag: aQualifiedName withAttributes: aCollection

	| attributes |

	"Push new context corresponding to tag."
	contexts push.

	"Ensure all namespaces are in-scope."
	self openNamespaces: aCollection.
	attributes := aCollection reject: [ :each | each isNamespace ].

	"Fix namespace for tag itself."
	self fixNamespace: aQualifiedName.
	contexts top
		name: aQualifiedName.
	
	"Fix namespaces for attributes."
	self fixAttributeNamespaces: attributes.
	
	"Publish the start event."
	self addEvent:
		(XmlElementStartEvent
			name: aQualifiedName
			attributes: aCollection)! !

!XmlPullParser methodsFor: 'initialization' stamp: 'ess 7/10/2025 07:33:20'!
initialize

	super initialize.
	buffer := StreamBuffer new.
	contexts := XmlContextStack xmlNamespaces.
	events := OrderedCollection new! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:39:56'!
handlingParseErrorsDo: aBlock
	"Here we put the parser into an error state."	
	"If lookahead is nil, do nothing.  We assume that any errors arising in this istuation are artifacts of incomplete input and do not represent actual erros in the data."

	self withSaveDo: [ :restore |
		[ aBlock value ]
			on: Error
			do: [ :err |
				lookahead ifNotNil: [
					"There is more input available, so this is a true parse error."
					error := err message ].
				restore value.
				err return: nil ] ]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 15:58:17'!
nextEvent
	"Pull next input event from parser."

	"Try to parse more of the input if no events are ready."
	(events isEmpty and: [ error isNil ]) ifTrue: [
		self readContent ].

	"Answer the first of any ready events."
	events notEmpty ifTrue: [
		^ events removeFirst ].

	"Answer any applicable parse error."
	error ifNotNil: [
		^ XmlErrorEvent message: error ].

	"Answer nil to signal need for additional input."
	^ nil! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:25:10'!
readAttribute

	| name value |
	name := self readName.
	self skipWhitespace.
	value := (self match: $=) ifTrue: [
		self skipWhitespace.
		self readAttributeValue ].
	^ XmlAttribute
		name: name
		value: value! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:24:40'!
readAttributeValue

	| quote content |
	(lookahead = $" or: [ lookahead = $' ]) ifFalse: [
		^ self parseError: 'Expected quote' ].
	quote := self consume.
	content := String streamContents: [ :stream |
		[ lookahead isNil or: [ lookahead = quote ] ] whileFalse: [
			stream
				nextPut: self readCharacter ] ].
	self expect: quote.
	^ content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:22:26'!
readCData

	| done content |
	self expectAll: 'CDATA['.
	done := false.
	content := self collectString: [ :stream |
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
		self parseError: 'Unterminated CDATA' ].
	^ self addCharacterData: content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:24:01'!
readCharacter
	"Parse a single character or escape."

	(self match: $<) ifTrue: [  "Illegal in character data"
		^ self parseError: 'Illegal character' ].
	(self match: $&) ifTrue: [
		^ self readCharacterReference ].
	^ self consume! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:22:35'!
readCharacterData

	| content |	
	content := self collectString: [ :stream |
		[ lookahead isNil or: [ '&<' includes: lookahead ] ] whileFalse: [
			stream nextPut: self consume ] ].
	content isEmpty ifTrue: [
		^ self parseError: 'Expected character data' ].
	^ self addCharacterData: content! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 11:23:32'!
readCharacterReference

	| answer |
	answer := (self match: $#)
		ifTrue: [ self readNumericCharacterReference ]
		ifFalse: [ self readNamedCharacterReference ].
	self expect: $;.
	^ answer! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/10/2025 06:10:16'!
readComment

	| done content |
	done := false.
	content := self collectString: [ :stream |
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
	self addEvent:
		(XmlCommentEvent
			data: content)! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:38:50'!
readContent
	"Try to parse available input."

	"Save current position in input to restore in event of an incomplete parse."
	lookahead ifNil: [
		self input: self ].
	self withSaveDo: [ :restore |
		self handlingParseErrorsDo: [
			self readNext ].
		events isEmpty ifTrue: [
			"Failed to parse anything of value in the available input."
			restore value.
			^ nil ] ]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 11/27/2024 09:36:51'!
readEndTag

	| name |
	name := self readName.
	self skipWhitespace.
	self expect: $>.
	self endTag: name! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:28:34'!
readMarkup

	(self match: $!!) ifTrue: [
		^ self readMarkupDeclaration ].
	(self match: $/) ifTrue: [
		^ self readEndTag ].
	(self match: $?) ifTrue: [
		^ self readProcessingInstruction ].
	self isNameCharacter ifTrue: [
		^ self readStartTag ].
	^ self parseError: 'Unexpected'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 08:05:15'!
readMarkupDeclaration

	(self match: $-) ifTrue: [ ^ self readComment ].
	(self match: $[) ifTrue: [ ^ self readCData ].
	^ self parseError: 'unexpected'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:28:24'!
readName
	"Parse qualified name."

	| local prefix |
	self skipWhitespace.
	self isNameCharacter ifFalse: [
		^ self parseError: 'Expected name character' ].
	local := self readNamePart.
	(self match: $:) ifTrue: [  "Namespace separator"
		self isNameCharacter ifFalse: [
			^ self parseError: 'Expected local name' ].
		prefix := local.
		local := self readNamePart ].
	^ XmlQualifiedName
		local: local
		prefix: prefix! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:28:07'!
readNamePart

	self isNameCharacter ifFalse: [
		^ self parseError: 'Expected name character' ].

	"Collect valid name characters."
	^ self collectString: [:stream |
		[ self isNameCharacter ] whileTrue: [
			stream
				nextPut: self consume ] ]! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:23:35'!
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
	^ self parseError: 'Illegal entity reference'! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 08:14:10'!
readNext
	"Parse next item of input."

	lookahead ifNil: [
		"Need additional input."
		^ self ].
	lookahead = `Character null` ifTrue: [
		^ self parseError: 'Invalid NUL character' ].
	(self match: $&) ifTrue: [
		| reference | 
		reference := self readCharacterReference.
		self addCharacterData: reference asString ].
	(self match: $<) ifTrue: [
		^ self readMarkup ].
	self readCharacterData! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:23:14'!
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
	(Codepoint isMaybeValid: codepoint) ifFalse: [
		^ self parseError: 'Illegal character reference' ].
	^ Character
		codePoint: codepoint! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/2/2025 15:23:20'!
readProcessingInstruction

	| target done content |
	target := self readNamePart.
	self skipWhitespace.	
	done := false.
	content := self collectString: [ :stream |
		[ done or: [ lookahead isNil ] ] whileFalse: [
			(self match: $?)
				ifFalse: [
					"Anything else is a literal."
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
		^ self parseError: 'Unterminated processing instruction' ].
	self addEvent:
		(XmlProcessingInstructionEvent
			target: target
			content: content)! !

!XmlPullParser methodsFor: 'parsing' stamp: 'ess 7/1/2025 10:27:09'!
readStartTag

	| name attrs empty |
	name := self readName.
	attrs := OrderedCollection new.
	self skipWhitespace.
	[ lookahead isNil or: [ '/>' includes: lookahead ] ] whileFalse: [
		attrs add: self readAttribute.
		self skipWhitespace ].
	empty := self match: $/.
	self skipWhitespace.
	lookahead notNil ifTrue: [
		self expect: $> ].
	self
		startTag: name
		withAttributes: attrs.
	empty ifTrue: [
		self endTag: name ]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 7/1/2025 16:59:41'!
isNameCharacter

	^ lookahead notNil and: [
		Xml nameCharacter
			includes: lookahead codePoint ]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 7/2/2025 13:47:39'!
isNameStartCharacter

	^ lookahead notNil and: [ lookahead = $: or: [
		Xml nameStartCharacter
			includes: lookahead codePoint ] ]! !

!XmlPullParser methodsFor: 'testing' stamp: 'ess 6/6/2025 08:13:21'!
isValidCodepoint: anInteger
	"Exclude surrogate blocks, 16rFFFE, and 16rFFFF"
	
	"Whitespace"
	(#(9 10 13 32) statePointsTo: anInteger) ifTrue: [
		^ true ].

	^ ((anInteger between: 32 and: 16rD7FF)
		or: [ anInteger between: 16rE000 and: 16rFFFD ])
		or: [ anInteger between: 16r10000 and: 16r10FFFF ]! !

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

!StreamBuffer methodsFor: 'as yet unclassified' stamp: 'ess 7/2/2025 11:31:00'!
initialize

	super initialize.
	buffer := UnicodeString new: 1024.
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

!WeakReference methodsFor: 'accessing' stamp: 'ess 11/11/2024 16:22:31'!
value

	^ self at: 1! !

!WeakReference methodsFor: 'accessing' stamp: 'ess 11/11/2024 16:22:18'!
value: aValue

	self
		at: 1
		put: aValue! !

!WeakReference methodsFor: 'private' stamp: 'ess 11/11/2024 16:24:40'!
setValue: aValue

	self value: aValue.
	^ self! !

!WeakReference class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 16:21:54'!
new

	^ self new: 1! !

!WeakReference class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 16:24:25'!
with: aValue

	^ self new
		setValue: aValue! !

!XmlContext methodsFor: 'accessing' stamp: 'ess 7/1/2025 12:51:57'!
name
	"Qualified name of element defining this context."

	^ name! !

!XmlContext methodsFor: 'accessing' stamp: 'ess 7/2/2025 08:29:35'!
name: aString

	name := aString! !

!XmlContext methodsFor: 'accessing' stamp: 'ess 7/1/2025 12:51:41'!
namespaces
	"Collection of namespaces defined in this context."

	^ namespaces! !

!XmlContext methodsFor: 'initialization' stamp: 'ess 7/2/2025 13:45:31'!
initialize

	super initialize.
	namespaces := OrderedCollection new! !

!XmlContext methodsFor: 'namespaces' stamp: 'ess 7/1/2025 12:52:18'!
addNamespace: anXmlNamespace

	namespaces
		add: anXmlNamespace! !

!XmlContext methodsFor: 'namespaces' stamp: 'ess 7/2/2025 09:02:55'!
addNamespaces: aCollection

	aCollection ifNil: [ ^ self ].
	aCollection do: [ :each |
		self addNamespace: each ]! !

!XmlContext methodsFor: 'namespaces' stamp: 'ess 7/1/2025 15:34:04'!
findNamespace: aUnaryBlock

	^ namespaces
		detect: aUnaryBlock
		ifNone: [ nil ]! !

!XmlContext methodsFor: 'namespaces' stamp: 'ess 7/2/2025 09:11:57'!
openNamespacePrefix: prefixString uri: uriString

	self addNamespace:
		(XmlNamespace
			prefix: prefixString
			uri: uriString)! !

!XmlContext methodsFor: 'private' stamp: 'ess 7/2/2025 09:03:15'!
setName: aQualifiedName namespaces: aCollection

	name := aQualifiedName.
	self addNamespaces: aCollection.
	^ self! !

!XmlContext class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 12:58:54'!
name: aQualifiedName

	^ self
		name: aQualifiedName
		namespaces: nil! !

!XmlContext class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 12:58:42'!
name: aQualifiedName namespaces: aCollection

	^ self new
		setName: aQualifiedName
		namespaces: aCollection! !

!XmlContext class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 12:59:01'!
namespaces: aCollection

	^ self
		name: nil
		namespaces: aCollection! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/1/2025 15:35:09'!
findNamespace: aUnaryBlock

	contexts reverseDo: [ :each |
		(each findNamespace: aUnaryBlock)
			ifNotNil: [ :it | ^ it ] ].
	^ nil! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/1/2025 15:35:23'!
findNamespaceByPrefix: aString

	^ self findNamespace: [ :each | each prefix = aString ]! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/1/2025 15:35:27'!
findNamespaceByUri: aString

	^ self findNamespace: [ :each | each uri = aString ]! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/2/2025 10:57:55'!
includesNamespace: anXmlNamespace

	^ (self findNamespace: [ :each | each = anXmlNamespace ])
		notNil! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/2/2025 09:26:48'!
pop

	^ contexts removeLast! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/2/2025 09:21:45'!
push

	contexts
		addLast: XmlContext new! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/2/2025 09:05:27'!
push: namespacesCollection

	contexts addLast:
		(XmlContext
			namespaces: namespacesCollection)! !

!XmlContextStack methodsFor: 'context' stamp: 'ess 7/2/2025 09:26:56'!
top

	^ contexts last! !

!XmlContextStack methodsFor: 'initialization' stamp: 'ess 7/10/2025 07:31:00'!
initialize

	super initialize.
	contexts := OrderedCollection new! !

!XmlContextStack methodsFor: 'private' stamp: 'ess 7/10/2025 07:31:53'!
setNamespaces: aCollection

	self push: aCollection.
	^ self! !

!XmlContextStack class methodsFor: 'instance creation' stamp: 'ess 7/10/2025 07:30:08'!
namespaces: aCollection

	^ self new
		setNamespaces: aCollection! !

!XmlContextStack class methodsFor: 'instance creation' stamp: 'ess 7/10/2025 07:33:13'!
xmlNamespaces

	^ self
		namespaces: Xml reservedNamespaces! !

!Xml methodsFor: 'look in class' stamp: 'ess 7/2/2025 14:58:44'!
seeClassSide! !

!Xml class methodsFor: 'as yet unclassified' stamp: 'ess 7/1/2025 15:26:53'!
escape: aString using: aDictionary

	aString isEmptyOrNil ifTrue: [ ^ aString ].
	^ UnicodeString streamContents: [ :stream |
		aString do: [ :each |
			| escape |
			escape := aDictionary
				at: each
				ifAbsent: [ nil ].
			escape
				ifNotNil: [ stream nextPutAll: escape ]
				ifNil: [ stream nextPut: each ] ] ]! !

!Xml class methodsFor: 'as yet unclassified' stamp: 'ess 7/1/2025 15:30:54'!
escapeAttribute: attributeValue
	"Escape characters within XML attribute values."

	^ self
		escape: attributeValue
		using: self attributeEscapes! !

!Xml class methodsFor: 'as yet unclassified' stamp: 'ess 7/1/2025 15:28:38'!
escapeText: textContent
	"Escape characters within XML text."

	^ self
		escape: textContent
		using: self textEscapes! !

!Xml class methodsFor: 'as yet unclassified' stamp: 'ess 7/2/2025 11:05:06'!
parse: aStringOrStream

	^ XmlBuilder
		parse: aStringOrStream! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/1/2025 15:29:36'!
attributeEscapes
	"Characters that need to be escaped within XML attributes."

	^ `{
		Character tab	-> '&#x9;' .
		Character lf		-> '&#xA;' .
		Character cr	-> '&#xD;' .
		$"				-> '&quot;' .
		$&				-> '&amp;' .
		$<				-> '&lt;'
	} asDictionary`! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/2/2025 12:08:26'!
calculateNameCharacter

	| ranges bitmap |
	ranges := #(
		(16r2D		16r2E)	"_ and ."
		(16r30		16r39)	"0 to 9"
		(16rB7		16rB7)
		(16r300		16r36F)
		(16r203F	16r2040)
	).
	bitmap := UnicodeBitmap new.
	ranges do: [ :each |
		bitmap
			addAll: (each first to: each last) ].
	^ bitmap | self nameStartCharacter! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/2/2025 13:46:56'!
calculateNameStartCharacter

	| ranges bitmap |
	ranges := #(
		(16r41		16r5A)	"A to Z"
		(16r5F		16r5F)	"_"
		(16r61		16r7A)	"a to z"
		(16rC0		16rD6)
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
	).
	bitmap := UnicodeBitmap new.
	ranges do: [ :each |
		bitmap
			addAll: (each first to: each last) ].
	^ bitmap! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/1/2025 16:57:41'!
nameCharacter

	^ nameCharacter ifNil: [
		nameCharacter := self calculateNameCharacter ]! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/1/2025 16:54:29'!
nameStartCharacter

	^ nameStartCharacter ifNil: [
		nameStartCharacter := self calculateNameStartCharacter ]! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/1/2025 12:57:51'!
reservedNamespaces

	^ {	(XmlNamespace
			prefix: 'xml'
			uri: 'http://www.w3.org/XML/1998/namespace') .
		(XmlNamespace
			prefix: 'xmlns'
			uri: 'http://www.w3.org/2000/xmlns/') }! !

!Xml class methodsFor: 'constants' stamp: 'ess 7/1/2025 15:28:27'!
textEscapes
	"Characters that need to be escaped within XML text."

	^ `{
		Character cr	-> '&#xD;' .
		$&				-> '&amp;' .
		$<				-> '&lt;' .
		$>				-> '&gt;'
	} asDictionary`! !

!XmlBuilder methodsFor: 'as yet unclassified' stamp: 'ess 7/2/2025 11:17:16'!
parse: aStringOrStream

	| input parser event |
	input := aStringOrStream isString
		ifTrue: [ aStringOrStream ]
		ifFalse: [ aStringOrStream content ].
	parser := XmlPullParser new.
	parser writeStream
		nextPutAll: input.
	[ (event := parser nextEvent) notNil ] whileTrue: [
		self dispatchEvent: event ].
	^ root! !

!XmlBuilder methodsFor: 'initialization' stamp: 'ess 7/1/2025 08:55:51'!
initialize

	super initialize.
	namespaces := OrderedCollection new.
	elements := OrderedCollection new! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:53:15'!
dispatchEvent: anXmlEvent
	"Forward to the appropriate handler based on the type of the event."

	anXmlEvent
		dispatchEvent: self! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/2/2025 11:12:29'!
handleCharacterData: aCharacterDataEvent
	"Append text to the current element."

	elements isEmpty ifTrue: [ ^ self ].
	elements last
		appendText: aCharacterDataEvent content! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/10/2025 06:16:12'!
handleComment: aCommentEvent

	| comment |
	comment := XmlComment
		data: aCommentEvent data.
	elements notEmpty ifTrue: [
		elements last
			appendChild: comment ]! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 11:40:13'!
handleElementEnd: anElementEndEvent
	"Pop an element off the stack."
	"We assume that elements nest, so we also remove any elements above this one in the stack.  If the element is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not an error."

	| index |	
	index := elements
		findLast: [ :each | each name = anElementEndEvent name ].
	index > 0 ifTrue: [
		elements := elements
			copyFrom: 1
			to: index - 1 ]! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/10/2025 06:16:12'!
handleElementStart: anElementStartEvent
	"Open a new element, making it a child of the current element, and push the new element onto the stack."

	| element |

	"Create a new element."
	element := XmlElement
		name: anElementStartEvent name
		attributes: anElementStartEvent attributes.

	"Attach all current namespaces."
	namespaces reverseDo: [ :each |
		"Keeping only the newest namespace with a given prefix.  Older namespaces are shadowed."
		element namespaces
			detect: [ :ns | ns prefix = each prefix ]
			ifNone: [
				element namespaces
					addFirst: each ] ].

	"Make it a child of the current element."
	elements notEmpty ifTrue: [
		elements last
			appendChild: element ].

	"Make the new element current."
	elements addLast: element.

	root ifNil: [
		root := element ]! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 11:53:31'!
handleError: anErrorEvent

	^ self error: anErrorEvent message! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:48:42'!
handleEvent: anXmlEvent

	^ self! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 11:47:25'!
handleNamespaceEnd: aNamespaceEndEvent
	"Pop namespace off stack"
	"We assume that namespaces nest, so we also remove any namespaces above this one in the stack.  If the namespace is not found (it may have been removed earlier, by the nesting rule), nothing is done and it is not on error."

	| index |
	index := namespaces
		findLast: [ :each | each prefix = aNamespaceEndEvent prefix ].
	index > 0 ifTrue: [
		namespaces := namespaces
			copyFrom: 1
			to: index - 1 ]! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/1/2025 11:04:23'!
handleNamespaceStart: aNamespaceStartEvent
	"Push a new namespace onto the stack."

	^ namespaces addLast:
		(XmlNamespace
			prefix: aNamespaceStartEvent prefix
			uri: aNamespaceStartEvent uri)! !

!XmlBuilder methodsFor: 'visiting' stamp: 'ess 7/10/2025 06:16:12'!
handleProcessingInstruction: aProcessingInstructionEvent

	| pi doc |
	pi := XmlProcessingInstruction
		target: aProcessingInstructionEvent target
		content: aProcessingInstructionEvent content.
	elements notEmpty ifTrue: [
		"Any PI occurring within the document is just another node."
		^ elements last
			appendChild: pi ].
	root ifNotNil: [ ^ self ].

	"A PI ocurring before element may be the document prolog."
	pi target = 'xml' ifFalse: [ ^ self ].
	doc := XmlDocument prolog: pi.
	elements addLast: doc.
	root := doc! !

!XmlBuilder class methodsFor: 'as yet unclassified' stamp: 'ess 7/1/2025 11:53:15'!
parse: aStringOrStream

	^ self new
		parse: aStringOrStream! !

!XmlEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:44:47'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleEvent: self! !

!XmlCharacterDataEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:12:12'!
content

	^ content! !

!XmlCharacterDataEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:51:53'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleCharacterData: self! !

!XmlCharacterDataEvent methodsFor: 'private' stamp: 'ess 6/6/2025 10:12:32'!
setContent: aString

	content := aString.
	^ self! !

!XmlCharacterDataEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:51:12'!
content: aText

	^ self new
		setContent: aText! !

!XmlCommentEvent methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:09:57'!
data

	^ data! !

!XmlCommentEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:52:12'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleComment: self! !

!XmlCommentEvent methodsFor: 'private' stamp: 'ess 7/10/2025 06:10:45'!
setData: aString

	data := aString.
	^ self! !

!XmlCommentEvent class methodsFor: 'instance creation' stamp: 'ess 7/10/2025 06:10:30'!
data: aString

	^ self new
		setData: aString! !

!XmlElementEndEvent methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:25:34'!
name

	^ name! !

!XmlElementEndEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:52:35'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleElementEnd: self! !

!XmlElementEndEvent methodsFor: 'private' stamp: 'ess 7/1/2025 10:09:04'!
setName: aString

	name := aString.
	^ self! !

!XmlElementEndEvent class methodsFor: 'as yet unclassified' stamp: 'ess 7/1/2025 10:08:49'!
name: aQualifiedName

	^ self new
		setName: aQualifiedName! !

!XmlElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:26:30'!
attributes

	^ attributes! !

!XmlElementStartEvent methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:25:43'!
name

	^ name! !

!XmlElementStartEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:52:50'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleElementStart: self! !

!XmlElementStartEvent methodsFor: 'private' stamp: 'ess 11/7/2024 16:57:36'!
setName: aQualifiedName attributes: anAttributesCollection

	name := aQualifiedName.
	attributes := anAttributesCollection.
	^ self! !

!XmlElementStartEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 16:57:03'!
name: aQualifiedName attributes: anAttributesCollection

	^ self new
		setName: aQualifiedName
		attributes: anAttributesCollection! !

!XmlErrorEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:41'!
message

	^ message! !

!XmlErrorEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:53:03'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleError: self! !

!XmlErrorEvent methodsFor: 'private' stamp: 'ess 7/1/2025 09:55:57'!
setMessage: aString

	message := aString.
	^ self! !

!XmlErrorEvent class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 09:55:37'!
message: aString

	^ self new
		setMessage: aString! !

!XmlNamespaceEndEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:13:59'!
prefix

	^ prefix! !

!XmlNamespaceEndEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:53:44'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleNamespaceEnd: self! !

!XmlNamespaceEndEvent methodsFor: 'private' stamp: 'ess 7/1/2025 10:01:36'!
setPrefix: aString

	prefix := aString.
	^ self! !

!XmlNamespaceEndEvent class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 10:01:19'!
prefix: aString

	^ self new
		setPrefix: aString! !

!XmlNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:38'!
prefix

	^ prefix! !

!XmlNamespaceStartEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:24'!
uri

	^ uri! !

!XmlNamespaceStartEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:53:57'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleNamespaceStart: self! !

!XmlNamespaceStartEvent methodsFor: 'private' stamp: 'ess 11/8/2024 15:17:57'!
setPrefix: aStringOrNil uri: aUri

	prefix := aStringOrNil.
	uri := aUri.
	^ self! !

!XmlNamespaceStartEvent class methodsFor: 'instance creation' stamp: 'ess 11/8/2024 15:18:04'!
prefix: aStringOrNil uri: aUri

	^ self new
		setPrefix: aStringOrNil
		uri: aUri! !

!XmlProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:15:15'!
content

	^ content! !

!XmlProcessingInstructionEvent methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:14:55'!
target

	^ target! !

!XmlProcessingInstructionEvent methodsFor: 'visiting' stamp: 'ess 7/1/2025 10:54:16'!
dispatchEvent: anXmlBuilder

	anXmlBuilder
		handleProcessingInstruction: self! !

!XmlProcessingInstructionEvent methodsFor: 'private' stamp: 'ess 11/7/2024 17:30:13'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XmlProcessingInstructionEvent class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 17:29:49'!
target: targetName content: aString

	^ self new
		setTarget: targetName
		content: aString! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 05:55:51'!
appendText: aString

	^ self! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:43:34'!
children

	^ #()! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:40:23'!
document

	^ document
		value! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:40:29'!
document: anHtmlDocument

	document
		value: anHtmlDocument! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/2/2025 11:18:46'!
elementChildren

	^ self children
		select: [ :each | each isElement ]! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:33:02'!
parent

	^ parent
		value! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:41:34'!
parent: anXmlElement

	parent value
		ifNotNil: [ :oldParent |
			oldParent removeChild: self ].
	parent
		value: anXmlElement.
	parent value
		ifNotNil: [ :newParent |
			self document: newParent document ]! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:15:02'!
serializerClass

	^ XmlSerializer! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 05:56:13'!
string

	^ self textContent! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 11:41:00'!
textContent

	^ UnicodeString streamContents: [ :stream |
		self textContentOn: stream ]! !

!XmlNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 11:40:47'!
textContentOn: aStream

	self children do: [ :each |
		each
			textContentOn: aStream ]! !

!XmlNode methodsFor: 'initialization' stamp: 'ess 7/10/2025 06:40:42'!
initialize

	super initialize.
	document := WeakReference new.
	parent := WeakReference new! !

!XmlNode methodsFor: 'printing' stamp: 'ess 7/10/2025 07:15:11'!
printOn: aStream

	self serializeTo:
		(self serializerClass
			on: aStream)! !

!XmlNode methodsFor: 'serialization' stamp: 'ess 7/1/2025 13:03:18'!
serializeTo: anXmlSerializer

	^ self! !

!XmlNode methodsFor: 'testing' stamp: 'ess 7/1/2025 08:43:54'!
isElement

	^ false! !

!XmlNode methodsFor: 'testing' stamp: 'ess 7/10/2025 05:50:46'!
isText

	^ false! !

!XmlAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:41'!
name

	^ name! !

!XmlAttribute methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:59:15'!
tagName

	^ name local! !

!XmlAttribute methodsFor: 'accessing' stamp: 'ess 7/10/2025 11:41:35'!
textContentOn: aStream

	value ifNotNil: [
		aStream
			nextPutAll: value ]! !

!XmlAttribute methodsFor: 'accessing' stamp: 'ess 11/8/2024 15:19:45'!
value

	^ value! !

!XmlAttribute methodsFor: 'as yet unclassified' stamp: 'ess 7/2/2025 09:10:36'!
isNamespace
	"Does this attribute declare a namespace?"

	^ name prefix
		ifNotNil: [ name prefix = 'xmlns'  "Explicit namespace" ]
		ifNil: [ name local = 'xmlns'  "Default namespace" ]! !

!XmlAttribute methodsFor: 'as yet unclassified' stamp: 'ess 7/10/2025 06:04:32'!
openNamespaceInContext: anXmlContext

	| nsPrefix |
	self isNamespace ifFalse: [ ^ self ].
	nsPrefix := name prefix ifNotNil: [ name local ].
	anXmlContext 
		openNamespacePrefix: nsPrefix
		uri: value! !

!XmlAttribute methodsFor: 'comparing' stamp: 'ess 7/1/2025 15:56:46'!
<= anXmlAttribute
	"Order by name first, then value."

	(name ~= anXmlAttribute name) ifTrue: [
		^ name <= anXmlAttribute name ].
	"nil sorts before notNil"
	(value isNil ~= anXmlAttribute value isNil) ifTrue: [
		^ value isNil ].
	^ value = anXmlAttribute value
		or: [ value < anXmlAttribute value ]! !

!XmlAttribute methodsFor: 'comparing' stamp: 'ess 7/1/2025 08:39:04'!
= anXmlAttribute

	self == anXmlAttribute ifTrue: [ ^ true ].
	self species == anXmlAttribute species ifFalse: [ ^ false ].
	^ name = anXmlAttribute name
		and: [ value = anXmlAttribute value ]! !

!XmlAttribute methodsFor: 'comparing' stamp: 'ess 7/1/2025 08:39:19'!
hash

	^ (self species hash
		bitXor: name hash)
		bitXor: value hash! !

!XmlAttribute methodsFor: 'serialization' stamp: 'ess 7/2/2025 08:56:08'!
serializeTo: anXmlSerializer

	anXmlSerializer
		attribute: self! !

!XmlAttribute methodsFor: 'private' stamp: 'ess 11/7/2024 15:16:34'!
setName: aQualifiedName value: aStringOrNil

	name := aQualifiedName.
	value := aStringOrNil.
	^ self! !

!XmlAttribute class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:48:35'!
local: localString value: valueString

	^ self
		name: (XmlQualifiedName local: localString)
		value: valueString! !

!XmlAttribute class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 08:18:43'!
name: aQualifiedName value: aString

	^ self new
		setName: aQualifiedName
		value: aString! !

!XmlComment methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:11:33'!
data

	^ data! !

!XmlComment methodsFor: 'accessing' stamp: 'ess 7/10/2025 11:41:55'!
textContentOn: aStream

	aStream
		nextPutAll: data! !

!XmlComment methodsFor: 'serialization' stamp: 'ess 7/2/2025 12:37:03'!
serializeTo: anXmlSerializer

	anXmlSerializer
		comment: self! !

!XmlComment methodsFor: 'private' stamp: 'ess 7/10/2025 06:08:12'!
setData: aString

	data := aString.
	^ self! !

!XmlComment class methodsFor: 'instance creation' stamp: 'ess 7/10/2025 06:08:52'!
data: aString

	^ self new
		setData: aString! !

!XmlNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:20:46'!
prefix

	^ prefix! !

!XmlNamespace methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:45:51'!
string

	^ uri! !

!XmlNamespace methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:21:01'!
uri

	^ uri! !

!XmlNamespace methodsFor: 'comparing' stamp: 'ess 7/1/2025 08:36:48'!
<= anotherNamespace
	"Order by prefix first, then URI."
	
	"nil sorts before notNil."
	(prefix isNil ~= anotherNamespace prefix isNil) ifTrue: [
		^ prefix isNil ].
	(prefix ~= anotherNamespace prefix) ifTrue: [
		^ prefix <= anotherNamespace prefix ].
	(uri isNil ~= anotherNamespace uri isNil) ifTrue: [
		^ uri isNil ].
	^ uri = anotherNamespace uri
		or: [ uri < anotherNamespace uri ]! !

!XmlNamespace methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:22:02'!
= aNamespace

	self == aNamespace ifTrue: [ ^ true ].
	self species == aNamespace species ifFalse: [ ^ false ].
	^ prefix = aNamespace prefix
		and: [ uri = aNamespace uri ]! !

!XmlNamespace methodsFor: 'comparing' stamp: 'ess 7/1/2025 08:36:24'!
hash

	^ (self species hash
		bitXor: prefix hash)
		bitXor: uri hash! !

!XmlNamespace methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:41:25'!
serializeTo: anXmlSerializer

	anXmlSerializer
		namespace: self! !

!XmlNamespace methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:01'!
setPrefix: aStringOrNil uri: aUri

	prefix := aStringOrNil.
	uri := aUri.
	^ self! !

!XmlNamespace class methodsFor: 'instance creation' stamp: 'ess 11/7/2024 15:19:07'!
prefix: aStringOrNil uri: aUri

	^ self new
		setPrefix: aStringOrNil
		uri: aUri! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/11/2025 08:21:26'!
appendChild: anXmlNode

	^ self
		insertChild: anXmlNode
		before: nil! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:21:49'!
childAt: anInteger

	^ children
		at: anInteger
		ifAbsent: [ nil ]! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:21:53'!
childCount

	^ children size! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:18:13'!
children

	^ children! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:22:03'!
firstChild

	^ children notEmpty
		ifTrue: [ children first ]! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/11/2025 08:21:13'!
insertChild: anXmlNode before: siblingNode

	| siblingIndex |
	siblingIndex := siblingNode
		ifNotNil: [ children indexOf: siblingNode ]
		ifNil: [ 0 ].
	anXmlNode parent: self.
	siblingIndex = 0
		ifTrue: [
			children
				addLast: anXmlNode ]
		ifFalse: [
			children := children
				copyReplaceFrom: siblingIndex
				to: siblingIndex - 1
				with: { anXmlNode } ].
	^ anXmlNode! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:22:08'!
lastChild

	^ children notEmpty
		ifTrue: [ children last ]! !

!XmlParentNode methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:21:31'!
removeChild: anXmlNode

	^ children
		remove: anXmlNode
		ifAbsent: [ nil ]! !

!XmlParentNode methodsFor: 'initialization' stamp: 'ess 7/10/2025 06:14:30'!
initialize

	super initialize.
	children := OrderedCollection new! !

!XmlParentNode methodsFor: 'testing' stamp: 'ess 7/10/2025 06:30:07'!
isEmpty

	^ children
		isEmpty! !

!XmlParentNode methodsFor: 'testing' stamp: 'ess 7/10/2025 06:30:14'!
notEmpty

	^ children
		notEmpty! !

!XmlDocument methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:43:56'!
appendChild: anXmlNode

	| result |
	(anXmlNode isElement and: [ self element notNil ])
		ifTrue: [
			^ self error: 'Document can contain only one element child' ].
	result := super
		appendChild: anXmlNode.
	result document: self.
	^ result! !

!XmlDocument methodsFor: 'accessing' stamp: 'ess 7/2/2025 12:34:53'!
element

	^ self elementChildren
		at: 1
		ifAbsent: [ nil ]! !

!XmlDocument methodsFor: 'accessing' stamp: 'ess 7/2/2025 12:49:08'!
prolog

	^ prolog! !

!XmlDocument methodsFor: 'serialization' stamp: 'ess 7/2/2025 12:47:54'!
serializeTo: anXmlSerializer

	anXmlSerializer
		document: self! !

!XmlDocument methodsFor: 'private' stamp: 'ess 7/2/2025 12:19:15'!
setProlog: anXmlProcessingInstruction

	prolog := anXmlProcessingInstruction.
	^ self! !

!XmlDocument class methodsFor: 'instance creation' stamp: 'ess 7/2/2025 12:19:44'!
prolog: anXmlProcessingInstruction

	^ self new
		setProlog: anXmlProcessingInstruction! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:07:18'!
addAttribute: anXmlAttribute

	^ attributes
		add: anXmlAttribute! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/2/2025 11:01:42'!
addAttributes: aCollection

	aCollection ifNil: [ ^ self ].
	aCollection do: [ :each |
		self addAttribute: each ]! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/2/2025 10:54:06'!
addNamespace: anXmlNamespace

	(namespaces includes: anXmlNamespace)
		ifFalse: [
			namespaces
				add: anXmlNamespace ]! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/2/2025 10:55:37'!
addNamespaces: aCollection

	aCollection ifNil: [ ^ self ].
	aCollection do: [ :each |
		self addNamespace: each ]! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/13/2025 12:47:47'!
appendText: aString

	^ self
		insertText: aString
		before: nil! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:00:16'!
attributeAt: attributeName

	^ self
		attributeAt: attributeName
		ifAbsent: [ nil ]! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 06:59:44'!
attributeAt: localName ifAbsent: exceptionBlock

	^ attributes
		detect: [ :each | each tagName = localName ]
		ifNone: exceptionBlock! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:00:48'!
attributeValueAt: attributeName
	"N.B., `nil` is a perfectly valid attribute value.  Prefer #attributeValueAt:ifAbsent:"

	^ (self attributeAt: attributeName)
		ifNotNil: [ :it | it value ]! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 11/11/2024 11:49:54'!
attributeValueAt: localName ifAbsent: exceptionBlock

	^ (self
		attributeAt: localName
		ifAbsent: exceptionBlock)
			value! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/2/2025 10:51:27'!
attributes

	^ attributes! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:01:27'!
attributesDo: aUnaryBlock

	attributes
		do: aUnaryBlock! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:01:52'!
hasAttribute: aString

	^ (self attributeAt: aString)
		notNil! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/13/2025 12:51:16'!
insertText: aString before: siblingNode

	| prevChild |
	prevChild := siblingNode
		ifNotNil: [ children before: siblingNode ]
		ifNil: [ self lastChild ].
	(prevChild notNil and: [ prevChild isText ]) ifTrue: [
		^ prevChild
			appendText: aString ].
	^ self
		insertChild:
			(self textClass
				content: aString)
		before: siblingNode! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:49:17'!
name

	^ name! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/2/2025 10:51:39'!
namespaces

	^ namespaces! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:03:01'!
tagName

	^ name local! !

!XmlElement methodsFor: 'accessing' stamp: 'ess 7/10/2025 07:14:05'!
textClass

	^ XmlText! !

!XmlElement methodsFor: 'initialization' stamp: 'ess 7/10/2025 11:39:33'!
defaultAttributes

	^ OrderedCollection new! !

!XmlElement methodsFor: 'initialization' stamp: 'ess 7/10/2025 11:39:56'!
initialize

	super initialize.
	attributes := self defaultAttributes.
	namespaces := OrderedCollection new! !

!XmlElement methodsFor: 'serialization' stamp: 'ess 7/1/2025 15:44:57'!
serializeTo: anXmlSerializer

	anXmlSerializer
		element: self! !

!XmlElement methodsFor: 'testing' stamp: 'ess 7/2/2025 11:19:05'!
isElement

	^ true! !

!XmlElement methodsFor: 'private' stamp: 'ess 7/2/2025 11:02:01'!
setName: aQualifiedName attributes: aCollection

	name := aQualifiedName.
	self addAttributes: aCollection.
	^ self! !

!XmlElement class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:54:15'!
local: aString

	^ self name:
		(XmlQualifiedName local: aString)! !

!XmlElement class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:54:39'!
local: aString attributes: aCollection

	^ self
		name: (XmlQualifiedName local: aString)
		attributes: aCollection! !

!XmlElement class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:42:40'!
local: localString uri: uriString

	^ self name:
		(XmlQualifiedName
			local: localString
			uri: uriString)! !

!XmlElement class methodsFor: 'instance creation' stamp: 'ess 11/8/2024 18:04:03'!
name: aQualifiedName

	^ self
		name: aQualifiedName
		attributes: nil! !

!XmlElement class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:42:28'!
name: aQualifiedName attributes: aCollection

	^ self new
		setName: aQualifiedName
		attributes: aCollection! !

!XmlProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:48'!
content

	^ content! !

!XmlProcessingInstruction methodsFor: 'accessing' stamp: 'ess 7/1/2025 08:46:00'!
string

	^ content! !

!XmlProcessingInstruction methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:22:37'!
target

	^ target! !

!XmlProcessingInstruction methodsFor: 'serialization' stamp: 'ess 7/2/2025 12:47:02'!
serializeTo: anXmlSerializer

	anXmlSerializer
		processingInstruction: self! !

!XmlProcessingInstruction methodsFor: 'private' stamp: 'ess 11/7/2024 17:28:12'!
setTarget: targetName content: aString

	target := targetName.
	content := aString.
	^ self! !

!XmlProcessingInstruction class methodsFor: 'instance creation' stamp: 'ess 7/2/2025 12:44:24'!
target: targetName content: aString

	^ self new
		setTarget: targetName
		content: aString! !

!XmlText methodsFor: 'accessing' stamp: 'ess 11/11/2024 12:06:49'!
appendText: textContent

	content := content, textContent! !

!XmlText methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:23:32'!
content

	^ content! !

!XmlText methodsFor: 'accessing' stamp: 'ess 7/10/2025 11:42:24'!
textContentOn: aStream

	aStream
		nextPutAll: content! !

!XmlText methodsFor: 'initialization' stamp: 'ess 7/10/2025 06:47:13'!
initialize

	super initialize.
	content := ''! !

!XmlText methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:48:17'!
serializeTo: anXmlSerializer

	anXmlSerializer
		text: self! !

!XmlText methodsFor: 'testing' stamp: 'ess 7/10/2025 05:50:46'!
isText

	^ true! !

!XmlText methodsFor: 'private' stamp: 'ess 11/7/2024 15:19:55'!
setContent: aText

	content := aText.
	^ self! !

!XmlText class methodsFor: 'instance creation' stamp: 'ess 6/6/2025 10:23:11'!
content: aString

	^ self new
		setContent: aString! !

!XmlQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:25:45'!
local

	^ local! !

!XmlQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:25:59'!
prefix

	^ prefix! !

!XmlQualifiedName methodsFor: 'accessing' stamp: 'ess 6/6/2025 10:26:11'!
uri

	^ uri! !

!XmlQualifiedName methodsFor: 'as yet unclassified' stamp: 'ess 7/2/2025 09:25:08'!
findNamespaceIn: aContextStack ifAbsent: exceptionBlock

	uri := (aContextStack findNamespaceByPrefix: prefix)
		ifNotNil: [ :it | it uri ]
		ifNil: [
			prefix ifNotNil: [
				exceptionBlock value ] ]! !

!XmlQualifiedName methodsFor: 'comparing' stamp: 'ess 7/1/2025 08:35:20'!
<= aQualifiedName
	"Order by URI first, then local name."

	"nil sorts before notNil"
	(uri isNil ~= aQualifiedName uri isNil) ifTrue: [
		^ uri isNil ].
	(uri ~= aQualifiedName uri) ifTrue: [
		^ uri <= aQualifiedName uri ].
	(local isNil ~= aQualifiedName local isNil) ifTrue: [
		^ local isNil ].
	^ local = aQualifiedName local
		or: [ local < aQualifiedName local ]! !

!XmlQualifiedName methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:24:59'!
= aQualifiedName

	self == aQualifiedName ifTrue: [ ^ true ].
	self species == aQualifiedName species ifFalse: [ ^ false ].
	^ uri = aQualifiedName uri
		and: [ local = aQualifiedName local ]! !

!XmlQualifiedName methodsFor: 'comparing' stamp: 'ess 6/6/2025 10:25:06'!
hash

	^ (self species hash
		bitXor: uri hash)
		bitXor: local hash! !

!XmlQualifiedName methodsFor: 'printing' stamp: 'ess 6/6/2025 10:24:19'!
printOn: aStream

	prefix ifNotNil: [
		aStream
			nextPutAll: prefix;
			nextPut: $: ].
	aStream
		nextPutAll: local! !

!XmlQualifiedName methodsFor: 'private' stamp: 'ess 11/11/2024 11:35:53'!
setLocal: localPart prefix: prefixPart uri: namespaceUri

	local := localPart.
	prefix := prefixPart.
	uri := namespaceUri.
	^ self! !

!XmlQualifiedName class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:42:06'!
local: aString

	^ self
		local: aString
		prefix: nil
		uri: nil! !

!XmlQualifiedName class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:41:49'!
local: localString prefix: prefixString

	^ self
		local: localString
		prefix: prefixString
		uri: nil! !

!XmlQualifiedName class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:41:36'!
local: localString prefix: prefixString uri: uriString

	^ self new
		setLocal: localString
		prefix: prefixString
		uri: uriString! !

!XmlQualifiedName class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 15:41:58'!
local: localString uri: uriString

	^ self
		local: localString
		prefix: nil
		uri: uriString! !

!XmlSerializer methodsFor: 'context' stamp: 'ess 7/2/2025 09:50:18'!
namespacePrefix: uriString

	^ (contexts findNamespaceByUri: uriString)
		ifNotNil: [ :it | it prefix ]! !

!XmlSerializer methodsFor: 'context' stamp: 'ess 11/11/2024 14:14:16'!
popContext

	contexts pop! !

!XmlSerializer methodsFor: 'context' stamp: 'ess 7/1/2025 12:39:36'!
pushContext: namespacesCollection

	contexts
		push: namespacesCollection! !

!XmlSerializer methodsFor: 'initialization' stamp: 'ess 7/10/2025 07:29:12'!
defaultNamespaces

	^ Xml reservedNamespaces! !

!XmlSerializer methodsFor: 'initialization' stamp: 'ess 7/10/2025 07:29:37'!
initialize

	super initialize.
	contexts := XmlContextStack
		namespaces: self defaultNamespaces! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/10/2025 07:26:18'!
attribute: anXmlAttribute
	"Output a single attribute."

	stream nextPut: `Character space`.
	self
		qualifiedName: anXmlAttribute name;
		attributeValue: anXmlAttribute value! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:46:22'!
attributeValue: aString

	aString ifNil: [ ^ self ].
	stream
		nextPut: $=;
		nextPut: $";
		nextPutAll: (Xml escapeAttribute: aString);
		nextPut: $"! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:45:05'!
attributes: aCollection
	"Output attributes in sorted order."

	aCollection asSortedCollection do: [ :each |
		each serializeTo: self ]! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/10/2025 07:23:03'!
comment: anXmlComment

	stream
		nextPutAll: '<!!--';
		nextPutAll: anXmlComment data;
		nextPutAll: '-->'! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/10/2025 07:27:05'!
document: anXmlDocument

	anXmlDocument prolog ifNotNil: [ :it |
		it serializeTo: self.
		stream nextPut: `Character lf` ].
	anXmlDocument children do: [ :each |
		each serializeTo: self ]! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 08:58:13'!
element: anXmlElement

	self startTag: anXmlElement.
	anXmlElement children do: [ :each |
		each serializeTo: self ].
	self endTag: anXmlElement! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/1/2025 12:38:03'!
endTag: anXmlElement

	stream
		nextPut: $<;
		nextPut: $/.
	self qualifiedName: anXmlElement name.
	stream nextPut: $>.
	self popContext! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 11:02:37'!
namespace: anXmlNamespace
	"Output a single namespace declaration."

	stream
		nextPut: Character space;
		nextPutAll: 'xmlns'.
	anXmlNamespace prefix ifNotNil: [
		stream
			nextPut: $:;
			nextPutAll: anXmlNamespace prefix ].
	self
		attributeValue: anXmlNamespace uri! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:44:16'!
namespaces: aCollection
	"Output namespace declarations in sorted order."

	aCollection asSortedCollection do: [ :each |
		each serializeTo: self ]! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/10/2025 07:27:30'!
processingInstruction: anXmlProcessingInstruction

	stream
		nextPutAll: '<?';
		nextPutAll: anXmlProcessingInstruction target;
		nextPut: `Character space`;
		nextPutAll: anXmlProcessingInstruction content;
		nextPutAll: '?>'! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/10/2025 07:22:23'!
qualifiedName: aQualifiedName

	(self namespacePrefix: aQualifiedName uri)
		ifNotNil: [ :it |
			stream
				nextPutAll: it;
				nextPut: $: ].
	stream
		nextPutAll: aQualifiedName local! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/2/2025 09:39:54'!
startTag: anXmlElement

	| newNamespaces |
	newNamespaces := anXmlElement namespaces
		reject: [ :each | contexts includesNamespace: each ].
	self pushContext: newNamespaces.
	stream nextPut: $<.
	self
		qualifiedName: anXmlElement name;
		namespaces: newNamespaces;
		attributes: anXmlElement attributes.
	stream nextPut: $>! !

!XmlSerializer methodsFor: 'serialization' stamp: 'ess 7/1/2025 15:28:38'!
text: anXmlTextNode

	stream nextPutAll:
		(Xml escapeText: anXmlTextNode content)! !

!XmlSerializer methodsFor: 'private' stamp: 'ess 7/1/2025 12:32:20'!
setStream: aStream

	stream := aStream.
	^ self! !

!XmlSerializer class methodsFor: 'instance creation' stamp: 'ess 7/1/2025 12:32:08'!
on: aStream

	^ self new
		setStream: aStream! !
