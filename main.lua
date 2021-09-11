function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
end

function love.draw()
    -- Drawing an image in the canvas
    love.graphics.draw(myImage, 100, 100)

    -- Drawing an image 2x of its size
    love.graphics.draw(myImage, 100, 100, 0, 2, 2)

    -- Drawing a mirrored image
    love.graphics.draw(myImage, 100, 100, 0, -1, 1)

    -- Drawing an image and changin its origin point
    love.graphics.draw(myImage, 100, 100, 0, 2, 2, 39, 50)
end