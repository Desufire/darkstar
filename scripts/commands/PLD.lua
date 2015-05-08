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
14479,200000, -- Gallant's Surcoat+1
14896,200000, -- Gallant's Gauntlets+1
15231,200000, -- Gallant's Coronet+1
15358,200000, -- Gallant's Leggings+1
15567,200000, -- Gallant's Breeches+1
   }
 
showShop(player, STATIC, stock);
end