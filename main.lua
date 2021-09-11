function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
end

function love.draw()
    -- Drawing an image and changin its origin point
    love.graphics.draw(myImage, 100, 100, 0, 2, 2, 39, 50)
end