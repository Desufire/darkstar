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
14478,200000, -- Rogue's Vest+1
14895,200000, -- Rogue's Armlets+1
15230,200000, -- Rogue's Bonnet+1
15357,200000, -- Rogue's Poulaines+1
15566,200000, -- Rogue's Culottes+1
   }
 
showShop(player, STATIC, stock);
end