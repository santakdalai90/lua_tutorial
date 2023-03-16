--[[
    declaring strings
]]
local say = 'try'    -- using single quotes
print(say)
local day = "Monday" -- using double quotes
print(day)
-- multi-line string
local details = [[
===========================
    Name:   John Wick
    EmpID:  E001
    Salary: $1,000,000
===========================
]]
print(details)

local quote =
"There is, one knows not what sweet mystery about this sea, whose gently awful stirrings seem to speak of some hidden soul beneath."
print(#quote) -- prints the length of the string
-- # calculates the length


local name = "John"
print("My name is " .. name) -- .. (double dots) concatenates strings

local num = 20
local str = tostring(num) -- tostring() converts to string
print(type(num), type(str))

local product = "CPH2263 OPPO A74 5G"
print(string.lower(product))
local proverb = "A friend in need is a friend indeed"
print(string.upper(proverb))
print(string.len(proverb))
print(#proverb)
