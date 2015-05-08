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
16348,200000, -- Corsair Legs+1
11294,200000, -- Corsair Body+1
11384,200000, -- Corsair Feet+1
11467,200000, -- Corsair Head+1
15027,200000, -- Corsair Hands+1
   }
 
showShop(player, STATIC, stock);
end