as yet unclassified
renderContentOn: html

	html div 
		class: 'row';
		with: [
			html div 
				class: 'col s6 offset-s5';
				with: [
					html span
					style: 'font-size:72px;font-family: ''Exo 2'''; 					
					with: 'Top-5'
				]  
		].	
		
		html div 
			class: 'row';
			style: 'margin-bottom:5px;';
			with: [
				html div 
					class: 'col s8 offset-s2'; 
					style: 'display:none;'; 
					id: 'task-entry'
			].		
				
		html div 
			class: 'row';
			class: 'todo-list';
			with: [ 
				html div
					class: 'col s8 offset-s2';
					with: [ 
						html div 
							with: [
								html heading level: 3; 
									style: 'margin-top:0.6rem;';
									with: [
										html span 
											style: 'border-bottom: 4px solid lightblue;';
											with: 'Task List'.  
									].		
							].
						html section 
							class: 'task-list';
							with: self listComponent.
					]			
			].	
		
		html div 
			class: 'cd-panel from-right';
			with: self sidebarComponent.	

		html div 
			class: 'task-panel'.
