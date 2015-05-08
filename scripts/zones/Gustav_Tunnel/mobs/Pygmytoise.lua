-----------------------------------
-- Area: Gustav Tunnel
-- MOB:  Pygmytoise
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
   checkGoVregime(killer,mob,770,0);
end;