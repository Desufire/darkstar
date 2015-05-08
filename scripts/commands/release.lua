---------------------------------------------------------------------------------------------------
-- func: release
-- auth: <Unknown>
-- desc: Releases the player from current events.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 3,
    parameters = ""
};

function onTrigger(player)
    player:release();
end