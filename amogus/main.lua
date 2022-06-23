-- Initialaizing Script
wait(2)
local char = game:GetService("Players").LocalPlayer.Character
if char.Humanoid.RigType == Enum.RigType.R6 then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Amogus Script v1.2";
		Text = "Sorry, you are using R6, its not supported.;
		Duration = "7";
	})
	break
	script:Destroy()
else
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Amogus Script v1.2";
		Text = "Script was initialized sucessfuly!";
		Duration = "7";
	})
local anim = char:WaitForChild("Animate")
-- Add fuction
function change(anim,id)
	local chlds = anim:GetChildren()
	for i=1,#chlds do
		chlds[i].AnimationId = id
	end
end
-- Change animations
change(anim.idle,"rbxassetid://9992387403")
change(anim.jump,"rbxassetid://9992799603")
change(anim.fall,"rbxassetid://9992799603")
change(anim.walk,"rbxassetid://9993013322")
change(anim.run,"rbxassetid://9993013322")
change(anim.dance,"rbxassetid://9993118595")
change(anim.dance2,"rbxassetid://9993211479")

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Amogus Script v1.2";
	Text = "Animations was changed sucessfuly! To appy them you need to jump.";
	Duration = "7";
})

script:Destroy()
