function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
end

function love.draw()
    -- Drawing an image in the canvas
    love.graphics.draw(myImage, 100, 100)
end