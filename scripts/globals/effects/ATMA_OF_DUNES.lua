-----------------------------------
--
--  ATMA_OF_DUNES
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	if (effect:getPower() == 1) then
		target:addMod(MOD_STORETP,20);
		target:addMod(MOD_SLOWRES,40);
	end
end;

-----------------------------------
-- onEffectTick Action
-----------------------------------

function onEffectTick(target,effect)
	
end;

-----------------------------------
-- onEffectLose Action
-----------------------------------

function onEffectLose(target,effect)
	if (effect:getPower() == 1) then
		target:delMod(MOD_STORETP,20);
		target:delMod(MOD_SLOWRES,40);
	end
end;