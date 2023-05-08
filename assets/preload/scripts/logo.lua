function onCreate()
	if downscroll then
	makeLuaSprite('CN', 'CN', 1050, 60);
	scaleObject('CN', 0.04, 0.04)
  setScrollFactor('CN', 1, 1);
	setObjectCamera('CN', 'hud')
	addLuaSprite('CN', true)
   setProperty('CN.alpha', 0.8)
	end
	if not downscroll then
		makeLuaSprite('CN', 'CN', 1050, 600);
	scaleObject('CN', 0.04, 0.04)
  setScrollFactor('CN', 1, 1);
	setObjectCamera('CN', 'hud')
	addLuaSprite('CN', true)
	end
end