--[[
    local variables
]]
local x     -- can be accessed within the same file
print(x)    -- prints nil
x = 20
print(x + 30) -- prints 50
local x = 90
print(x)    -- prints 90

--[[
    global variables
]]
GlobalX = 10000 -- Global variables start with "Global"
_G.Pi = 3.14    -- "_G" is recommended to use before any global varible

--[[
    declaring strings
]]
local say = 'try'    -- using single quotes
print(say)
local day = "Monday" -- using double quotes
print(day)
-- multi-line string
local details = [[
    Name:   John Wick
    EmpID:  E001
    Salary: $1,000,000
]]
print(details)

--[[
    Declaring multiple variables
]]
local a, b, c = "apple", false, 459
print(a, b, c)
