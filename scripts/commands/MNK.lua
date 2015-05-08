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
15226,200000, -- Temple Crown+1
15353,200000, -- Temple Gaiters+1
14891,200000, -- Temple Gloves+1
14474,200000, -- Temple Cyclas+1
15562,200000, -- Temple Hose+1
   }
 
showShop(player, STATIC, stock);
end