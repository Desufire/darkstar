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
16357,200000, -- Dancers Legs+1
11302,200000, -- Dancers Body+1
11393,200000, -- Dancers Feet+1
11475,200000, -- Dancers Head+1
15036,200000, -- Dancers Hands+1
16358,200000, -- Dancers Legs+1
11303,200000, -- Dancers Body+1
11394,200000, -- Dancers Feet+1
11476,200000, -- Dancers Head+1
15037,200000, -- Dancers Hands+1
   }
 
showShop(player, STATIC, stock);
end