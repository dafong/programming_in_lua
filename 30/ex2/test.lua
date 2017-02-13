--
-- Created by IntelliJ IDEA.
-- User: fxl
-- Date: 17/2/13
-- Time: 下午11:06
-- To change this template use File | Settings | File Templates.
--

local count = 0

callbacks = {
    StartElement = function(parser,tagname)
        io.write("+", string.rep(" ",count), tagname, "\n")
        count = count + 1
    end,
    EndElement   = function(parser,tagname)
        count = count + 1
        io.write("-", string.rep(" ",count), tagname, "\n")
    end
}
local lxp = require("lxp")
p = lxp.new(callbacks)

p:close()