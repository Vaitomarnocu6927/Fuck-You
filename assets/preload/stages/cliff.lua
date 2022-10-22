function onCreate()
	-- background shit

	makeLuaSprite('Sky', 'Sky', -2200, -4000);
	setLuaSpriteScrollFactor('Sky', 1, 1);
	addLuaSprite('Sky', false);

	makeLuaSprite('Rock3', 'Rock3', 500, 100);
	setLuaSpriteScrollFactor('Rock3', 0.5, 0.5);
	addLuaSprite('Rock3', false);

	makeLuaSprite('Rock2', 'Rock2', 100, 100);
	setLuaSpriteScrollFactor('Rock2', 0.8, 0.9);
	addLuaSprite('Rock2', false);

	makeLuaSprite('Rock1', 'Rock1', -2100, -600);
	setLuaSpriteScrollFactor('Rock1', 0.9, 0.9);
	addLuaSprite('Rock1', false);

	makeLuaSprite('Ground', 'Ground', -1400, 500);
	setLuaSpriteScrollFactor('Ground', 0.9, 0.9);
	addLuaSprite('Ground', false);

	makeLuaSprite('Trees', 'Trees', -800, -400);
	setLuaSpriteScrollFactor('Trees', 0.9, 0.9);
	addLuaSprite('Trees', true);

	getObjectOrder('dadGroup', 50)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end