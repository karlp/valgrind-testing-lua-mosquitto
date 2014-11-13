--[[
--==3140== 64 (32 direct, 32 indirect) bytes in 1 blocks are definitely lost in loss record 5 of 8
--==3140==    at 0x4A06409: malloc (in /usr/lib64/valgrind/vgpreload_memcheck-amd64-linux.so)
--==3140==    by 0x32EAC68E62: ???
--==3140==    by 0x32EACDF71E: ???
--==3140==    by 0x3F072477F9: ???
--==3140==    by 0x3F07249768: ???
--==3140==    by 0x3F0724F028: ???
--==3140==    by 0x3F01A06414: ???
--==3140==    by 0x3F01A037D2: ???
--==3140==    by 0x5017C38: ???
--==3140==    by 0x32FB40C027: ??? (in /usr/lib64/liblua-5.1.so)
--==3140==    by 0x32FB41674E: ??? (in /usr/lib64/liblua-5.1.so)
--==3140==    by 0x32FB40C43C: ??? (in /usr/lib64/liblua-5.1.so)
--==3140== 
--==3140== LEAK SUMMARY:
--==3140==    definitely lost: 32 bytes in 1 blocks
--==3140==    indirectly lost: 32 bytes in 1 blocks
--==3140==      possibly lost: 0 bytes in 0 blocks
--==3140==    still reachable: 3,541 bytes in 11 blocks
--==3140==         suppressed: 0 bytes in 0 blocks
--
--]]

local mosq = require("mosquitto")

mosq.init()
print("all done")
mosq.cleanup()
