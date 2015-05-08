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
14485,200000, -- Ninja Body+1
14902,200000, -- Ninja Hands+1
15237,200000, -- Ninja Head+1
15364,200000, -- Ninja Feet+1
15573,200000, -- Ninja Legs+1
   }
 
showShop(player, STATIC, stock);
end