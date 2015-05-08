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
15352,200000, -- Fighter's Calligae+1
14890,200000, -- Fighter's Mufflers+1
15225,200000, -- Fighter's Mask+1
14473,200000, -- Fighter's Lorica+1
15561,200000, -- Fighter's Cuisses+1
   }
 
showShop(player, STATIC, stock);
end