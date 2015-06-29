--------------------------------------------------------------------------------------------------
-- func: stuck
-- auth: Desu
-- desc: Teleports a player to the current zone
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};



function onTrigger(player)
   player:setPos(0,0,0,0,player:getZoneID());
end