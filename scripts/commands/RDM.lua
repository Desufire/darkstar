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
15229,200000, -- Warlock's Chapeau+1
15356,200000, -- Warlock's Boots+1
14894,200000, -- Warlock's Gloves+1
14477,200000, -- Warlock's Tabard+1
15565,200000, -- Warlock's Tights+1
   }
 
showShop(player, STATIC, stock);
end