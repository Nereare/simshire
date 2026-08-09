Tiles = Object:extend()

function Tiles:new()
  Tileset = love.graphics.newImage("assets_temp/countryside.png")

  TileW, TileH = 32, 32
  local tileset_w, tileset_h = Tileset:getWidth(), Tileset:getHeight()

  Tiles = {}
  Tiles[" "] = love.graphics.newQuad(TileW * 0, TileH * 0, TileW, TileH, tileset_w, tileset_h)
  Tiles["^"] = love.graphics.newQuad(TileW * 1, TileH * 0, TileW, TileH, tileset_w, tileset_h)
  Tiles["*"] = love.graphics.newQuad(TileW * 0, TileH * 1, TileW, TileH, tileset_w, tileset_h)
  Tiles["~"] = love.graphics.newQuad(TileW * 1, TileH * 1, TileW, TileH, tileset_w, tileset_h)

  Map = {
    { " ", "*", " " },
    { "*", "^", "*" },
    { " ", "*", " " }
  }
end

function Tiles:draw()
  for i, v in ipairs(Map) do
    for j, tile in ipairs(v) do
      love.graphics.draw(Tileset, Tiles[tile], TileW * (j - 1), TileH * (i - 1))
    end
  end
end
