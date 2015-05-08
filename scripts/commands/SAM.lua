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
14484,200000, -- Myochin Body+1
14901,200000, -- Myochin Hands+1
15236,200000, -- Myochin Head+1
15363,200000, -- Myochin Feet+1
15572,200000, -- Myochin Legs+1
   }
 
showShop(player, STATIC, stock);
end