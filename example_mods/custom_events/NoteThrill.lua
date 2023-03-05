function onCreate()
	precacheSound('thrill');
    
end

function onEvent(name, value1, value2)
    if name == "NoteThrill" then
		playSound('thrill');
		noteTweenY('ev1', 4, defaultPlayerStrumY0 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenY('ev2', 5, defaultPlayerStrumY1 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenY('ev3', 6, defaultPlayerStrumY2 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenY('ev4', 7, defaultPlayerStrumY3 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenX('ev5', 4, defaultPlayerStrumX0 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenX('ev6', 5, defaultPlayerStrumX1 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenX('ev7', 6, defaultPlayerStrumX2 + math.random(10, 64), 0.5, 'bounceOut')
		noteTweenX('ev8', 7, defaultPlayerStrumX3 + math.random(10, 64), 0.5, 'bounceOut')	
		noteTweenAngle('ev9', 4, math.random(0, 360), 0.5, 'bounceOut')
		noteTweenAngle('ev10', 5, math.random(0, 360), 0.5, 'bounceOut')
		noteTweenAngle('ev11', 6, math.random(0, 360), 0.5, 'bounceOut')
		noteTweenAngle('ev12', 7, math.random(0, 360), 0.5, 'bounceOut')	
	end
end
