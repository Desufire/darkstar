---------------------------------------------------------------------------------------------------
-- func: wallhack
-- auth: <Unknown>
-- desc: Allows the player to walk through walls.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 3,
    parameters = ""
};

function onTrigger(player)
    player:setFlag( 0x00000200 );
end