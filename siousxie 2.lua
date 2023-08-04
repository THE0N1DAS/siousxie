_G.Toggle = true -- Turn to false to disable.

local neon = true -- Changes the material of the parts below

-- tried to make this as clear as possible.

local rs = game:GetService("ReplicatedStorage") 
local cv0 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[5] = Color3.fromRGB(101,80,106),[4] = "Body"} -- Change Colors here: (R, G, B)
local cv1 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"} -- You can add more parts, add a comma after each one. Example: [4] = "DragonThird", [5] = "LeftArm",
local cv2 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv3 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv4 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv5 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv6 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv7 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv8 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv9 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv10 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv11 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv12 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv13 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv14 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(101,80,106),[4] = "Body"}
local cv15 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(95,85,108),[4] = "Body"}
local cv16 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(95,85,108),[4] = "Body"}
local cv17 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(95,85,108),[4] = "Body"}
local cv18 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(90,89,110),[4] = "Body"}
local cv19 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(90,89,110),[4] = "Body"}
local cv20 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(90,89,110),[4] = "Body"}
local cv21 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(84,94,113),[4] = "Body"}
local cv22 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(84,94,113),[4] = "Body"}
local cv23 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(84,94,113),[4] = "Body"}
local cv24 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(78,99,115),[4] = "Body"}
local cv25 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(78,99,115),[4] = "Body"}
local cv26 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(78,99,115),[4] = "Body"}
local cv27 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(72,104,117),[4] = "Body"}
local cv28 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(72,104,117),[4] = "Body"}
local cv29 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(72,104,117),[4] = "Body"}
local cv30 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(67,108,119),[4] = "Body"}
local cv31 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(67,108,119),[4] = "Body"}
local cv32 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(67,108,119),[4] = "Body"}
local cv33 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(61,113,121),[4] = "Body"}
local cv34 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(61,113,121),[4] = "Body"}
local cv35 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(61,113,121),[4] = "Body"}
local cv36 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(55,118,123),[4] = "Body"}
local cv37 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(55,118,123),[4] = "Body"}
local cv38 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(55,118,123),[4] = "Body"}
local cv39 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(49,123,126),[4] = "Body"}
local cv40 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(49,123,126),[4] = "Body"}
local cv41 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(49,123,126),[4] = "Body"}
local cv42 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(44,127,128),[4] = "Body"}
local cv43 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(44,127,128),[4] = "Body"}
local cv44 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(44,127,128),[4] = "Body"}
local cv45 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(38,132,130),[4] = "Body"}
local cv46 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(38,132,130),[4] = "Body"}
local cv47 = {[1] = "customize",[2] = {[1] = "EyeColor",[2] = "lash",[3] = "Toungue2",[4] = "Tail3",[5] = "Pads",},[3] = Color3.fromRGB(38,132,130),[4] = "Body"}


-- Don't mess with anything below unless you know what you're doing. --


while _G.Toggle do
rs:WaitForChild("MasterKey"):FireServer(unpack(cv0))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv1))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv2))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv3))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv4))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv5))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv6))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv7))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv8))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv9))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv10)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv11)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv12)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv13)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv14)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv15)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv16)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv17)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv18)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv19)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv20)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv21)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv22)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv23)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv24)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv25)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv26)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv27)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv28)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv29)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv30)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv31)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv32)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv33)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv34)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv35)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv36)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv37)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv38)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv39)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv40)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv41)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv42)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv43)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv44)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv45)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv46)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv47)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv46)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv45)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv44)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv43)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv42)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv41)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv40)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv39)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv38)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv37)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv36)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv35)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv34)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv33)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv32)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv31)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv30)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv29)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv28)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv27)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv26)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv25)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv24)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv23)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv22)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv21)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv20)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv19)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv18)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv17)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv16)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv15)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv14)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv13)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv12)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv11)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv10)) wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv9))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv8))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv7))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv6))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv5))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv4))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv3))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv2))  wait(0.05)
rs:WaitForChild("MasterKey"):FireServer(unpack(cv1))  wait(0.05)
end
if neon == true then           -- Change "Neon" to a different material if you want. --
	local args = {[1] = "Material",[2] = "Neon",[3] = {[1] = "OceanPrimary",[2] = "DragonPrimary",}} rs:WaitForChild("MasterKey"):FireServer(unpack(args))
end
if neon == false then
	local args = {[1] = "Material",[2] = "Concrete",[3] = {[1] = "OceanPrimary",[2] = "DragonPrimary",}} rs:WaitForChild("MasterKey"):FireServer(unpack(args))
end