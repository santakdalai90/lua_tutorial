local function printPrime()
    print(1, 3, 5, 7, 11, 13)
end

printPrime()

local function fibonacci(n)
    if n < 2 then
        return n
    end
    return fibonacci(n-1) + fibonacci(n-2)
end

print(fibonacci(6))