--No BotPlay

local yeeted = false;

function onUpdate(elapsed)
	if (yeeted == false) then
		setProperty('botplayTxt.y', 10000);
		setProperty('scoreTxt.visible', false);
		yeeted = true;
	end
end