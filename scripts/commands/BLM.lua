---------------------------------------------------------------------------------------------------
-- func: BLM Gear Purchase AF1/AF3
-- desc: Opens Shop for AF1, AF+1 gear. 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
   
stock = {
15355,200000, -- Wizard's Sabots+1
14893,200000, -- Wizard's Gloves+1
15564,200000, -- Wizard's Tonban+1
14476,200000, -- Wizard's Coat+1
15228,200000, -- Wizard's Petasos+1
   }
 
showShop(player, STATIC, stock);
end