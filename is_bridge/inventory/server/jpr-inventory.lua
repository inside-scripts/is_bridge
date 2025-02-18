func = {}

func.addItem = function(src, name, amount)
    exports['jpr-inventory']:AddItem(src, name, amount, false, false, "is_bridge:addItem")
end

func.removeItem = function(src, name, amount)
    exports['jpr-inventory']:RemoveItem(src, name, amount, false, "is_bridge:removeItem")
end

func.hasItem = function(src, name)
    local item = exports['jpr-inventory']:GetItemByName(src, name)

    if not item or item.amount == 0 then return nil end

    return {
        label = item.label,
        count = item.amount,
    }
end

return func
