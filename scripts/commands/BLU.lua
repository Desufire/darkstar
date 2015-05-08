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
16345,200000, -- Magus Legs+1
11291,200000, -- Magus Body+1
11381,200000, -- Magus Feet+1
11464,200000, -- Magus Head+1
15024,200000, -- Magus Hands+1
   }
 
showShop(player, STATIC, stock);
end