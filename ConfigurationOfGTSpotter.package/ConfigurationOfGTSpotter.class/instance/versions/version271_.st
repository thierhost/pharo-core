version271: spec
	<version: '2.7.1' imports: #('1.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 2.7.1'.
		spec author: 'GuillermoPolito'.
		spec timestamp: '4/12/2016 11:46'.
		spec 
			project: 'GlamourCore' with: '4.10.1';
			project: 'GTEventRecorder' with: '0.14'.
		spec 
			package: 'GT-Spotter' with: 'GT-Spotter-GuillermoPolito.394';
			package: 'GT-Spotter-EventRecorder' with: 'GT-Spotter-EventRecorder-GuillermoPolito.112';
			package: 'GT-SpotterExtensions-Core' with: 'GT-SpotterExtensions-Core-AndreiChis.202';
			package: 'GT-Tests-Spotter' with: 'GT-Tests-Spotter-AliakseiSyrel.17'. ].
