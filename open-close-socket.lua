--[[
--==4817== HEAP SUMMARY:
--==4817==     in use at exit: 0 bytes in 0 blocks
--==4817==   total heap usage: 1,285 allocs, 1,285 frees, 137,512 bytes allocated
--==4817== 
--==4817== All heap blocks were freed -- no leaks are possible
--==4817== 
--]]

local socket = require("socket")

local q = socket.tcp()
q:close()
print("opened and closed")
