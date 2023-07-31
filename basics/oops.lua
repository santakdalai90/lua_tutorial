--[[Tables are everything in lua it seems.
You can use a function to return a named table. It should mimick the behaviour of creating an object of a class
]]
local function Vehicle(speed)
    -- variables not part of the returned table can be treated as private variables
    local age = 5
    return {
        speed = speed or 5.5,
        daysRun = age * 365,
        move = function()
            print("This vehicle is moving at a speed of " .. speed .. " km/h")
        end,
        -- prefer using function(self, ...) format
        isValid = function(self)
            if self.daysRun < 3650 then
                return true
            end
            return false
        end
    }
end

local v = Vehicle(10)
v.move()
print("Is vehicle v valid? " .. tostring(v:isValid()))

--[[Inheritance
Inheritance is created by creating a private object of the parent type
and then adding/modifying its properties and behaviour
]]
local function Car(brand, speed)
    local car = Vehicle(speed)
    car.brand = brand
    car.move = function()
        print("This car of brand " .. brand .. " is running at " .. speed .. " km/h")
    end
    return car
end

local marutiCar = Car("Maruti", 120)
marutiCar.move()
marutiCar.daysRun = 2555
print("Is car valid? " .. tostring(marutiCar:isValid()))
