function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
end

function love.draw()
   -- Drawing a mirrored image
    love.graphics.draw(myImage, 100, 100, 0, -1, 1)
end