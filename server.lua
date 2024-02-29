RegisterNetEvent("GiveReward", function()
    exports.ox_inventory:AddItem(source, "cash", 500)
end)