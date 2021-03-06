-----------------------------------
--
--  ATMA_OF_THE_PLAGUEBRINGER
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	if (effect:getPower() == 1) then
		target:addMod(MOD_REGEN,10);
		target:addMod(MOD_STORE_TP,20);
		target:addMod(MOD_DOUBLE_ATTACK,7);
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
		target:delMod(MOD_REGEN,10);
		target:delMod(MOD_STORE_TP,20);
		target:delMod(MOD_DOUBLE_ATTACK,7);
	end
end;