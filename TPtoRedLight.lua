local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Vị trí cần teleport
local targetPosition = Vector3.new(-55.1, 1023.1, -527.6)

-- Teleport
rootPart.CFrame = CFrame.new(targetPosition)
