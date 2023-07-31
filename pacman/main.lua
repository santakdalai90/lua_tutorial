_G.love = require('love')

function love.load()
    _G.pacman = {
        x = 50,
        eye_x = 40,
        y = 100,
        mouth_open_dt = 0
    }

    _G.food = {
        x = 400,
        y = 75,
        s = 40,
        eaten = false
    }
end

function love.update(dt)
    _G.pacman.x = _G.pacman.x + 1
    _G.pacman.eye_x = _G.pacman.eye_x + 1
    _G.pacman.mouth_open_dt = (_G.pacman.mouth_open_dt + 0.1) % 2

    if _G.pacman.x > _G.food.x + 10 then
        _G.food.eaten = true
    end
end

function love.draw()
    if not _G.food.eaten then
        love.graphics.setColor(0, 0, 1)
        love.graphics.rectangle('fill', _G.food.x, _G.food.y, _G.food.s, _G.food.s)
    end
    love.graphics.setColor(0, 1, 0)
    love.graphics.arc('fill', _G.pacman.x, 100, 50, 0 + _G.pacman.mouth_open_dt, 6 - _G.pacman.mouth_open_dt)
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle('fill', _G.pacman.eye_x, 75, 7)
end
