local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Vị trí cần teleport
local targetPosition = Vector3.new(-1175.4, 641.0, -1477.4)

-- Teleport
rootPart.CFrame = CFrame.new(targetPosition)
