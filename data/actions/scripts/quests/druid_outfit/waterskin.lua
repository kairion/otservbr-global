function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if target.itemid ~= 5663 then
		return false
	end

	toPosition:sendMagicEffect(CONST_ME_LOSEENERGY)
	item:transform(5939)
	return true
end
