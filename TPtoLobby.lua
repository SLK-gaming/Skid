local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Vị trí cần teleport
local targetPosition = Vector3.new(198.4, 54.5, -94.1)

-- Teleport
rootPart.CFrame = CFrame.new(targetPosition)
