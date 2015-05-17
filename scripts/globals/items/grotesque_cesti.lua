-----------------------------------------
-- ID: 18785
-- Item: Grotesque Cesti
-- Additional effect: HP Drain
-----------------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local chance = 100;

    if (target:isUndead()) then
        return 0,0,0;
    else
        local drain = math.random(1,5);
        local params = {};
        params.bonusmab = 0;
        params.includemab = false;
        -- drain = addBonusesAbility(player, ELE_DARK, target, drain, params);
        -- drain = drain * applyResistanceAddEffect(player,target,ELE_DARK,0);
        -- drain = adjustForTarget(target,drain,ELE_DARK);
        drain = finalMagicNonSpellAdjustments(player,target,ELE_DARK,drain);

        if (drain > target:getHP()) then
            drain = target:getHP();
        end

        target:addHP(-drain);
        return SUBEFFECT_HP_DRAIN, 161, player:addHP(drain);
    end
end;