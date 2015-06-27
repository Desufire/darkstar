---------------------------------------------------------------------------------------------------
-- func: unstuck
-- auth: Vivitaru
-- desc: Teleports a player to their previous zone
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};



function onTrigger(player)
   local nextwait=player:getVar("unstuck_wait");
   
   if (os.time(now)>nextwait) then
      if (player:getPreviousZone()==player:getZone():getID()) then
         player:warp();
      else
         player:setPos(0,0,0,0,player:getPreviousZone());
         player:setVar("unstuck_wait", os.time(now)+3600);
      end
   else
      local mins=math.floor((nextwait-os.time(now))/60)+1;
      player:PrintToPlayer("*** You must wait "..mins.." more minutes before unstuck reuse.");
      return;         
   end

end