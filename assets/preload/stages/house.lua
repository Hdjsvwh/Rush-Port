function onCreate()
	-- background stuff
	makeLuaSprite('BG', 'house', -1100, -20);
        scaleLuaSprite('BG', 1.4, 1.4);
	setLuaSpriteScrollFactor('BG', 0.9, 0.9);
        addLuaSprite('BG', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end