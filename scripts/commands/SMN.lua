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
14487,200000, -- Evoker Body+1
14904,200000, -- Evoker Hands+1
15239,200000, -- Evoker Head+1
15366,200000, -- Evoker Feet+1
15575,200000, -- Evoker Legs+1
   }
 
showShop(player, STATIC, stock);
end