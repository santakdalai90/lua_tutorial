-- create a file. It would overwrite the existing datta
io.output("data.txt")
io.write("Data being written to file\n")
io.flush()
-- io.close() -- close all files once done

-- read from a file
io.input("input.json")
local jsonData = io.read("a")
print(jsonData)
io.close()

-- open a file with a mode
local ofile = io.open("new_data.txt", "w")

if ofile ~= nil then
    ofile:write("I am learnign lua!")
    ofile:close()
else
    print("could not open file")
end

