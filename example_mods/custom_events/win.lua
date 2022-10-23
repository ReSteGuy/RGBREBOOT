function onEvent(name, value1, value2)
if name == "win" then
makeAnimatedLuaSprite('win!', 'win!', 280, 220)
setObjectCamera('win!', 'other')
addAnimationByPrefix('win!', 'win!', 'win!', 24, false)
addLuaSprite('win!', true);
end
end