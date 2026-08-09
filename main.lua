Object = require "tools.classic"
require("src.menu")

function love.load()
  MainMenu = Menu()
end

function love.update(dt)
  --
end

function love.draw()
  MainMenu:draw()
end
