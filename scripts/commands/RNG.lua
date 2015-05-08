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
14483,200000, -- Hunter Body+1
14900,200000, -- Hunter Hands+1
15235,200000, -- Hunter Head+1
15362,200000, -- Hunter Feet+1
15571,200000, -- Hunter Legs+1
   }
 
showShop(player, STATIC, stock);
end