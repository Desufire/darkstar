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
14481,200000, -- Beast Jackcoat+1
14898,200000, -- Beast Gloves+1
15233,200000, -- Beast Helm+1
15360,200000, -- Beast Gaiters+1
15569,200000, -- Beast Trousers+1
   }
 
showShop(player, STATIC, stock);
end