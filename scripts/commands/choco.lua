---------------------------------------------------------------------------------------------------
-- func: @chocobo
-- auth: <Unknown> :: Modded by Tagban
-- desc: Adds Chocobo 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};


function onTrigger(player)
	local level = player:getMainLvl();
    local gil = player:getGil();

    if (player:hasKeyItem(CHOCOBO_LICENSE) and level >= 15) then
		player:addStatusEffect(EFFECT_CHOCOBO, 1, 0, 99999);   
		player:messagePublic(280, player, EFFECT_CHOCOBO, EFFECT_CHOCOBO);
		player:delGil(250)
	end;
end;