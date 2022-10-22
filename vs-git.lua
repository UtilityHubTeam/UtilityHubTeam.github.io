--[[
██╗░░░██╗████████╗██╗██╗░░░░░██╗████████╗██╗░░░██╗██╗░░██╗██╗░░░██╗██████╗░  ██╗░░██╗
██║░░░██║╚══██╔══╝██║██║░░░░░██║╚══██╔══╝╚██╗░██╔╝██║░░██║██║░░░██║██╔══██╗  ╚██╗██╔╝
██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░╚████╔╝░███████║██║░░░██║██████╦╝  ░╚███╔╝░
██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░██╔══██║██║░░░██║██╔══██╗  ░██╔██╗░
╚██████╔╝░░░██║░░░██║███████╗██║░░░██║░░░░░░██║░░░██║░░██║╚██████╔╝██████╦╝  ██╔╝╚██╗
░╚═════╝░░░░╚═╝░░░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░╚═╝░░╚═╝░╚═════╝░╚═════╝░  ╚═╝░░╚═╝
]]

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()       

local games = {
    ["Funky Friday"] = 6447798030,
    ["Rebirth Champions X"] = 8540346411,
}

loadstring(game:HttpGet("https://www.utilityhub.gq/execution.lua"))()   

local http = game:GetService('HttpService')
local req = (syn and syn.request) or (http and http.request) or http_request
if req then
req({
Url = 'http://127.0.0.1:6463/rpc?v=1',
Method = 'POST',
Headers = {
['Content-Type'] = 'application/json',
Origin = 'https://discord.com'
},
Body = http:JSONEncode({
cmd = 'INVITE_BROWSER',
nonce = http:GenerateGUID(false),
args = {code = 'wFYeV7wnD3'}
})
})
end
