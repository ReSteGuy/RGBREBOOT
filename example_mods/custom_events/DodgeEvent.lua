function onCreate()
    --variables
	hit = false;
    canDodge = false;
    DodgeTime = 1;
	
    precacheSound('ring');
	precacheSound('hit');
end

function onEvent(name, value1, value2)
    if name == "DodgeEvent" then
	
	--Set values so you can dodge
    playSound('ring');
	canDodge = true;
	runTimer('Died', DodgeTime);
	
	end
end

function onUpdate()
   if canDodge == true and keyJustPressed('space') then
   
   hit = true;
   playSound('hit', 0.7);
   characterPlayAnim('boyfriend', 'dodge', true);
   setProperty('boyfriend.specialAnim', true);
   canDodge = false
   
   end
end

function onTimerCompleted(tag, loops, loopsLeft)
   if tag == 'Died' and hit == false then
   setProperty('health', 0);
   
   elseif tag == 'Died' and hit == true then
   hit = false
   
   end
end