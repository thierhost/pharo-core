testEndsWithAnyOf

self deny: ('������������' endsWithAnyOf: #('ia' '��' '' '��')).
self assert: ('������������' endsWithAnyOf: #('test' '���' '�����')).
self assert: ('test' endsWithAnyOf: #('tests' 'tester' 'testing' 't')).
