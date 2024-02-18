while true do
 
   wait(1)
local A_1 = "🍏 1MILLION GEMS is only $.20 cents In ps99express.store 💚"
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)
end
