
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Hack's For Jaxon", "DarkTheme")

local Tab1 = Window:NewTab("Games")
local Section = Tab1:NewSection("Hacks")
local Tab3 = Window:NewTab("Teleport")
local Section3 = Tab3:NewSection("Hacks")
local Tab2 = Window:NewTab('Other Hacks')
local Section2 = Tab2:NewSection('Hacks')
local TabUpdate = Window:NewTab("Read Me!")
local SectionUpdate = TabUpdate:NewSection("Updates Would Be Here")

Section3:NewTextBox('Goto someone', '', function(ooooooof)
local plr1 = game.Players.LocalPlayer.Character local plr2 = game.Workspace:FindFirstChild(ooooooof) plr1.HumanoidRootPart.CFrame = plr2.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
end)

Section:NewButton("Brookhaven Hack", "Ice Hub For Brookhaven", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven", true))()
end)

Section2:NewButton("Swim Hack On", "Swim Hack", function()
local cmdlp = game:GetService("Players").LocalPlayer workspace.Gravity = 100 cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false) cmdlp.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
end)

Section2:NewButton("Swim Hack Off", "Swim Hack", function()
local a=game:GetService("Players").LocalPlayer;workspace.Gravity=198.2;swimming=false;if gravReset then gravReset:Disconnect()end;a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)a.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)a.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
end)

Section:NewButton("Car Crushers 2", "", function()
end)
