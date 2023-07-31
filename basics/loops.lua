-- for loop
for i = 1, 16, 3 do
    print(i)
end
print("================")
for i = 100, 0, -7 do
    print(i)
end

-- while loop
local score = math.random(6)
while score ~= 6 do
    print("score: "..score)
    score = math.random(6)
end

-- repeat..until loop, same as do..while loop
local answer
repeat
    io.write("do you want to exit the program (y/n)? ")
    io.flush()
    answer = io.read()
until answer=="n"