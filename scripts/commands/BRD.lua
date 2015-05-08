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
14482,200000, -- Choral Body+1
14899,200000, -- Choral Hands+1
15234,200000, -- Choral Head+1
15361,200000, -- Choral Feet+1
15570,200000, -- Choral Legs+1
   }
 
showShop(player, STATIC, stock);
end