-- tables are to parallel to list or arrays in other languages
local tbl = {
    "boy",
    9.9,
    true,
    {
        "youtube",
        "instagram"
    },
    789
}

print(tbl) -- prints the memory address
print("----------------")
for i = 1, #tbl do
    -- indexing starts with 1
    -- #tbl gives length of the tbl
    print(tbl[i])
end

-- appending a value to a table
local tbl2 = { 3, 56, 7, 98 }
table.insert(tbl2, 23)    -- appends at the end
table.insert(tbl2, 2, 34) -- appends at an index
print("-----\t-----")
print("index\tvalue")
print("-----\t-----")
for k, v in pairs(tbl2) do
    print(k, v)
end

-- multi-dimensional table
print("-------------------")
local powers = {
    { 2, 3,  5 },
    { 4, 9,  25 },
    { 8, 27, 125 }
}
print(powers[2][2])
for i = 1, #powers do
    for j = 1, #powers[i] do
        io.write(powers[i][j], "\t")
    end
    print()
end

print(table.concat(powers[2], ":")) -- works only for 1D homogeneous tables

-- named tables / dictionary

local emp = {
    name = "Hari",
    age = 37
}

print(emp["name"], emp["age"])