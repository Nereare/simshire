Menu = Object:extend()

function Menu:new()
  Background = love.graphics.newImage("assets_temp/full_background.png")
end

function Menu:draw()
  love.graphics.draw(Background)
  love.graphics.setNewFont("assets_temp/Jacquard12-Regular.ttf", 84)
  love.graphics.printf({
    {0, 0, 0},
    "SimShire"
  }, 0, 96, 912, "center")
end
