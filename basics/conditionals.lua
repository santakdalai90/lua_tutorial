if true then
    print("the condition is always true")
end

local name = "PriYa"
-- name = "Suresh"

if string.lower(name) == "priya" then
    print("Hi Priya! I knew it was you.")
else
    print("Hello " .. name .. ". I was not expecting you.")
end

if true then
    -- demonstrating scope
    -- always use "local" to declare a new variable in a given scope
    local name = "Gita"
end
print(name)

local sal = 5000
if sal <= 40000 and sal > 20000 then
    print("your salary is average")
elseif sal > 40000 then
    print("Your salary is decent")
else
    print("you are underpaid")
end

-- ternary operator
local marks = 92
local grade = marks > 90 and "A" or "B"
print(grade)
