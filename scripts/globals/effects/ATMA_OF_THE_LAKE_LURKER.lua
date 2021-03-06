-----------------------------------
--
--  ATMA_OF_THE_LAKE_LURKER
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	if (effect:getPower() == 1) then
		target:addMod(MOD_MND,20);
		target:addMod(MOD_WATERRES,100);
		target:addMod(MOD_WATER_AFFINITY,100);
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
		target:delMod(MOD_MND,20);
		target:delMod(MOD_WATERRES,100);
		target:delMod(MOD_WATER_AFFINITY,100);
	end
end;