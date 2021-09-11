function love.load()
    myImage = love.graphics.newImage("assets/images/sheep.png")
    width = myImage:getWidth()
    height = myImage:getHeight()
end

function love.draw()
    -- Using the Image object properties to move the origin of the image
    -- to the center
    -- love.graphics.draw(myImage, 100, 100, 0, 2, 2, width/2, height/2)
end