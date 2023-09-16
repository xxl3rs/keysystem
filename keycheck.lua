local key = _G.key
local source = game:HttpGet("https://pastebin.com/raw/v6N7wC5S")
if key == source then
    return true
else
    return false
end
