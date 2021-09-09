function love.load()
    x = 100
    y = 50
    distance = 100

    frutas = {
        "Banana",
        "Manzana",
        "El webo mio"
    }
end

-- function love.update(dt)
--     if love.keyboard.isDown("right") then
--         x = x + distance * dt
--     elseif love.keyboard.isDown("left") then
--         x = x - distance * dt
--     elseif love.keyboard.isDown("up") then
--         y = y - distance * dt
--     elseif love.keyboard.isDown("down") then
--         y = y + distance * dt
--     end
-- end

-- function love.draw()
--     love.graphics.rectangle("line", x, y, 200, 150)
--     -- for i = 1, #frutas do
--     --     love.graphics.print(frutas[i], 100, 100 + 50 * i)
--     -- end

--     for i, value in ipairs(frutas) do
--         love.graphics.print(value, 100, 100 + 50 * i)
--     end
-- end

-- Rectangle factory

-- function love.load()
--     listOfRectangles = {}
-- end

-- function createRect()
--     rect = {}
--     rect.x = 100
--     rect.y = 100
--     rect.width = 70
--     rect.height = 90
--     rect.speed = 100

--     table.insert(listOfRectangles, rect)
-- end

-- function love.keypressed(key)
--     if key == "space" then
--         createRect()
--     else
--         print(key)
--     end
-- end

-- function love.update(dt)
--     for i, v in ipairs(listOfRectangles) do
--         v.x = v.x + v.speed * dt
--     end
-- end

-- function love.draw(dt)
--     for i,v in ipairs(listOfRectangles) do
--         love.graphics.rectangle("line", v.x, v.y, v.width, v.height)
--     end
-- end

-- Multiple Files

require('example')
print(test)