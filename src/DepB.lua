local cosm = require("lang.lua.cosm")

--Once you have added 'DepA' to your dependencies in your 'Project.lua' file you can add a dependency as follows:
--local A = cosm.require("DepA")

local DepB = {}

function DepB.hello()
    print("Hello world!. Greetings from DepB")
end

return DepB
