-----------------------------------
--
--  ATMA_OF_THE_RAZED_RUINS
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	if (effect:getPower() == 1) then
		target:addMod(MOD_DEX,50);
		target:addMod(MOD_CRITHITRATE,30);
		target:addMod(MOD_CRIT_DMG_INCREASE,30);
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
		target:delMod(MOD_DEX,50);
		target:delMod(MOD_CRITHITRATE,30);
		target:delMod(MOD_CRIT_DMG_INCREASE,30);
	end
end;