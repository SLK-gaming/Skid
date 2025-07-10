local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Vị trí cần teleport
local targetPosition = Vector3.new(154.2, 1017.4, 39.3)

-- Teleport
rootPart.CFrame = CFrame.new(targetPosition)
