function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('wall', 'wall', -500, -325);
		setLuaSpriteScrollFactor('wall', 0.9, 0.9);

		makeAnimatedLuaSprite('tv', 'tv', 225, -70);
		setLuaSpriteScrollFactor('tv', 0.9, 0.9);
		luaSpriteAddAnimationByPrefix('tv', 'tv', 'Tormentor Static')
	end

	addLuaSprite('wall', false);
	addLuaSprite('tv', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end