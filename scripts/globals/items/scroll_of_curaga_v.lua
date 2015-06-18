-----------------------------------------
--	ID: 4618
--	Scroll of Curaga IV
--	Teaches the white magic Curaga IV
-----------------------------------------

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	return target:canLearnSpell(11);
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	target:addSpell(11);
end;