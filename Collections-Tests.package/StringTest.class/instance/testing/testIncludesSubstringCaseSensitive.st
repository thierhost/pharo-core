testIncludesSubstringCaseSensitive

self deny: ('test this string' includesSubstring: 'Ring' caseSensitive: true ). 
self assert: ('test this string' includesSubstring: 'Ring' caseSensitive: false). 
self deny: ('123������' includesSubstring: '' caseSensitive: false). 
self assert: ('123������' includesSubstring: '��' caseSensitive: true).
self assert: ('123������' includesSubstring: '��' caseSensitive: false).

