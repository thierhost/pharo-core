version219: spec
	<version: '2.1.9' imports: #('2.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 2.1.9'.
		spec author: 'AndreiChis'.
		spec timestamp: '9/1/2015'.
		
		spec package: 'GT-Playground' with: 'GT-Playground-AndreiChis.112'.
		spec package: 'GT-Tests-Playground' with: 'GT-Tests-Playground-StefanReichhart.4'.
		spec project: 'GTInspectorCore' with: '2.0.19'. ]
	
