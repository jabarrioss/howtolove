-- Pass Object as first argument

Rectangle = Shape:extend();

function Rectangle:new(x, y, width, height)
    Rectangle.super.new(self, x, y)
    self.width = width
    self.height = height
    self.isColliding = false
end
function Rectangle:draw()
    local mode

    if self.isColliding then
        mode = "fill"
    else
        mode = "line"
    end
    
    love.graphics.rectangle(mode, self.x, self.y, self.width, self.height)
end