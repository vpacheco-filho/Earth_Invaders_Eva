function love.load()
end
function love.keyreleased( key )
end
function love.draw()
end
function love.update( dt )
end

local player = require 'player'
function love.draw()
        player.draw()
end
function love.update( dt )
        player.update( dt )
end