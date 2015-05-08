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
14480,200000, -- Chaos Cuirass+1
14897,200000, -- Chaos Gauntlets+1
15232,200000, -- Chaos Burgeonet+1
15359,200000, -- Chaos Sollerets+1
15568,200000, -- Chaos Flanchard+1
   }
 
showShop(player, STATIC, stock);
end