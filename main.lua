function love.load()
    Object = require "lib.rxi.classic"
    -- Don't forget to load the file
    require "shape"
    require "rectangle"
    require "circle"

    r1 = Rectangle(50, 50, 100, 200)
    r2 = Circle(50, 200, 100)
end

function love.update(dt)
    r1:update(dt)
    r2:update(dt)
end

function love.draw()
    r1:draw()
    r2:draw()
end