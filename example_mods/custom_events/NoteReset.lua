function onEvent(name, value1, value2)
    if name == "NoteReset" then
		noteTweenY('ev1', 4, defaultPlayerStrumY0, 0.5, 'bounceOut')
		noteTweenY('ev2', 5, defaultPlayerStrumY1, 0.5, 'bounceOut')
		noteTweenY('ev3', 6, defaultPlayerStrumY2, 0.5, 'bounceOut')
		noteTweenY('ev4', 7, defaultPlayerStrumY3, 0.5, 'bounceOut')
		noteTweenX('ev5', 4, defaultPlayerStrumX0, 0.5, 'bounceOut')
		noteTweenX('ev6', 5, defaultPlayerStrumX1, 0.5, 'bounceOut')
		noteTweenX('ev7', 6, defaultPlayerStrumX2, 0.5, 'bounceOut')
		noteTweenX('ev8', 7, defaultPlayerStrumX3, 0.5, 'bounceOut')		
		noteTweenAngle('ev9', 4, 0, 0.5, 'bounceOut')	
		noteTweenAngle('ev10', 5, 0, 0.5, 'bounceOut')	
		noteTweenAngle('ev11', 6, 0, 0.5, 'bounceOut')	
		noteTweenAngle('ev12', 7, 0, 0.5, 'bounceOut')	
	end
end
