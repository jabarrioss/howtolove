function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
end

function love.draw()
    -- Drawing an image 2x of its size
    love.graphics.draw(myImage, 100, 100, 0, 2, 2)
end