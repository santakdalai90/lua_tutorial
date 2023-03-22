function love.conf(t)
    -- t.version = "v1.0.0"
    t.console = true
    t.externalstorage = true
    t.gammacorrect = true
    t.audio.mic = true
    t.window.title = "Pacman Game"
    t.window.icon = "pacman_PNG87.png"
    t.window.width = 600
    t.window.height = 300
    t.window.minwidth = 400
    t.window.minheight = 200
    t.window.resizable = true
end