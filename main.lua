function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
    -- Changin the background color to white
    love.graphics.setBackgroundColor(1, 1, 1)
end

function love.draw()
    -- Love does not use rgb system directly so we
    -- have to divide rgb_number/255 so love can work with it
    love.graphics.setColor(255/255, 200/255, 40/255, 127/255)
    
    -- this is the same as the line above
    -- love.graphics.setColor(1, 0.78, 0.15, 0.5)
    love.graphics.draw(myImage, 100, 100)

    love.graphics.setColor(1, 1, 1)
    love.graphics.draw(myImage, 200, 100)
end