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
16351,200000, -- Puppetry Legs+1
11297,200000, -- Puppetry Body+1
11387,200000, -- Puppetry Feet+1
11470,200000, -- Puppetry Head+1
15030,200000, -- Puppetry Hands+1
   }
 
showShop(player, STATIC, stock);
end