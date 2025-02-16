func = {}

func.add = function(src, plate)
    exports["is_vehiclekeys"]:GiveKey(src, plate)
end

func.remove = function(src, plate)
    exports["is_vehiclekeys"]:RemoveKey(src, plate)
end

return func
