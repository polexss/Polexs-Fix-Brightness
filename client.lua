RegisterCommand("fixbrightness", function()
    ClearTimecycleModifier()
    SetTimecycleModifier("default")
    SetExtraTimecycleModifier("")


    TriggerEvent('chat:addMessage', {
        color = { 0, 255, 0 },
        multiline = true,
        args = { "[System]", "Brightness is reset." }
    })
end, false)
