package.path = package.path .. ";./libs/?;./libs/?.lua;"
require("cdefs.test_ffi")

local ffi = require("ffi")

--local C = ffi.load('test')

print "server.lua"
ffi.C.printf("Hello %s!\n", "world")
print ("TEST : ",ffi.C.test())

