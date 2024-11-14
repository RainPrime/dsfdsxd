https://raw.githubusercontent.com/RainPrime/Rain4.0/refs/heads/main/sd.lua
L_5_.Info:AddButton(
        {
            Title = "Thank for use _Hub",
            Description = "dev by melon x sp by TThe",
            Callback = function()
                setclipboard("dev by melon x sp by TThe")
                Fluent:Notify(
                    {
                        Title = "melon x_Hub",
                        Content = "dev by Rain  sp by TThe",
                        SubContent = "", -- Optional
                        Duration = 5 -- Set to nil to make the notification not disappear
                    }
                )
            end
        }
    )
