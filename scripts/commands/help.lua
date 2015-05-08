---------------------------------------------------------------------------------------------------
-- func: Help Command (Commands List)
-- auth: Tagban
-- desc: Spits out a list of commands (obviously can be changed)
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};

function onTrigger(player)
        player:PrintToPlayer("Availible Commands: @ah, @<job>, @choco");
end