loadstring(game:HttpGet("https://raw.githubusercontent.comQHuyy/QHuyycaythueblox/refs/heads/main/ScriptQhuyy.lual"))()
       local Window = MakeWindow({
         Hub = {
         Title = "QHUYY RBLX",
         Animation = "TikTok: QHuyy.caythueblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=101408570668968",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  -- Official Redz
local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })

AddButton(Tab1o, {
     Name = "Astral",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })

AddButton(Tab1o, {
     Name = "Banana Hub",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "Input Key" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()  end
  })

