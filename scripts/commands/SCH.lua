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
16359,200000, -- Scholars Legs+1
11304,200000, -- Scholars Body+1
11395,200000, -- Scholars Feet+1
11477,200000, -- Scholars Head+1
15037,200000, -- Scholars Hands+1
   }
 
showShop(player, STATIC, stock);
end