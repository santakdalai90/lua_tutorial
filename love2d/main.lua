_G.love = require('love')

function love.load()
    _G.number = 0 --this is a global variable. You can also do _G.number=0
    love.graphics.setBackgroundColor(1, 1, 1, 1)
end

function love.update(dt)
    -- updates the game
    -- dt = delta time
    _G.number = _G.number + 1
end

function love.draw()
    -- renders the game updates to the screen
    -- love.graphics.print("Hello World")
    -- love.graphics.print(tostring(_G.number))

    -- draw cube
    love.graphics.setColor(1, 0, 1, 1)
    love.graphics.rectangle('line', 75, 75, 50, 50)
    love.graphics.line(75, 75, 50, 50)
    love.graphics.line(125, 75, 100, 50)
    love.graphics.line(125, 125, 100, 100)
    love.graphics.line(75, 125, 50, 100)
    love.graphics.setColor(0, 0, 1, 0.7)
    love.graphics.rectangle('fill', 50, 50, 50, 50)

    -- draw circle
    love.graphics.setColor(0, 1, 0, 1)
    love.graphics.circle('line', 200, 100, 50)

    -- draw arc
    love.graphics.arc("fill", 500, 100, 50, 1, 5)

    love.graphics.print("Starting PacMan", 300, 100)
end
