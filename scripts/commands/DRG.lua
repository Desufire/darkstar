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
14486,200000, -- Drachen Body+1
14903,200000, -- Drachen Hands+1
15238,200000, -- Drachen Head+1
15365,200000, -- Drachen Feet+1
15574,200000, -- Drachen Legs+1
   }
 
showShop(player, STATIC, stock);
end