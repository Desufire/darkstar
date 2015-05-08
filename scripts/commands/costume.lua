---------------------------------------------------------------------------------------------------
-- func: costume
-- auth: <Unknown>
-- desc: Sets the players current costume.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 5,
    parameters = "i"
};

function onTrigger(player, costume)
    player:costume( costume );
end