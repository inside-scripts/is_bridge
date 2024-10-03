local toRegister = {"addEntity", "removeEntity"}
func = {}

for _, name in ipairs(toRegister) do
    func[name] = function()
        Lib.print(("The function ^1%s^0 cannot be used because the ^3target^0 has not been loaded"):format(name), "error")
        return nil
    end
end

return func