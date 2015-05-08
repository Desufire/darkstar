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
15227,200000, -- Healer's Cap+1
15354,200000, -- Healer's Duckbills+1
14892,200000, -- Healer's Mitts+1
14475,200000, -- Healer's Briault+1
15563,200000, -- Healer's Pantaln+1
   }
 
showShop(player, STATIC, stock);
end