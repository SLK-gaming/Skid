local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Vị trí cần teleport
local targetPosition = Vector3.new(-91.4, 1024.3, 123.5)

-- Teleport
rootPart.CFrame = CFrame.new(targetPosition)
