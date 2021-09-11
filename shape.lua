-- Create new "abstract class" called Shape

Shape = Object:extend()

function Shape:new(x, y, width, height)
    self.x = x
    self.y = y
    self.speed = 100
end

function Shape:update(dt)
    self.x = self.x + self.speed * dt
end