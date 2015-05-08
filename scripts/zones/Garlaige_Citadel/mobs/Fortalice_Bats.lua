-----------------------------------
-- Area: Garlaige Citadel
-- MOB:  Fortalice Bats
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
   checkGoVregime(killer,mob,0,0);
end;