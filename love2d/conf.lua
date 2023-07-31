function love.conf(t)
    -- t.version = "v1.0.0"
    t.console = true
    t.externalstorage = true
    t.gammacorrect = true
    t.audio.mic = true
    t.window.title = "Cool Counting Game"
    t.window.icon = "randomized-trial-g07026e6c1_640.png"
    t.window.width = 600
    t.window.height = 300
    t.window.minwidth = 400
    t.window.minheight = 200
    t.window.resizable = true
    -- t.modules.weapons = false    -- you can disable a module like this, but should avoid it.
    -- t.window.borderless = true
end