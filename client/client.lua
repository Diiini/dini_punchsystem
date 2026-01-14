Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        local apuntando = IsControlPressed(0, 25)
        if not apuntando then
            DisableControlAction(0, 24, true)
            DisableControlAction(0, 142, true)
            DisableControlAction(0, 257, true)
            DisableControlAction(0, 140, true)
        end
    end
end)
