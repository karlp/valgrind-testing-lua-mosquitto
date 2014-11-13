--[[
--==3347== HEAP SUMMARY:
--==3347==     in use at exit: 0 bytes in 0 blocks
--==3347==   total heap usage: 535 allocs, 535 frees, 47,201 bytes allocated
--==3347== 
--==3347== All heap blocks were freed -- no leaks are possible
--==3347== 
--==3347== ERROR SUMMARY: 0 errors from 0 contexts (suppressed: 2 from 2)
--
--]]

local uloop = require("uloop")

uloop.init()
print("all done")
uloop.cancel()
