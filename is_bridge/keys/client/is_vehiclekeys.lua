func = {}

func.add = function(plate)
    exports["is_vehiclekeys"]:GiveKey(plate)
end

func.remove = function(plate)
    exports["is_vehiclekeys"]:RemoveKey(plate)
end

return func
