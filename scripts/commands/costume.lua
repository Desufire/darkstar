---------------------------------------------------------------------------------------------------
-- func: costume
-- auth: <Unknown>
-- desc: Sets the players current costume.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 4,
    parameters = "i"
};

function onTrigger(player, costume)
    player:costume( costume );
end