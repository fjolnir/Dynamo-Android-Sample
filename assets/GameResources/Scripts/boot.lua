ffi = require("ffi")
require("glmath")
require("dynamo")

local C = ffi.C

dynamo.init(vec2(640, 980), 24)

dynamo.log("Initialized Dynamo")
