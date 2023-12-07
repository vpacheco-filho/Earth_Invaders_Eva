function love.load()
        player = require 'player'
end
function love.keyreleased( key )
end
function love.draw()
        player.draw()
end
function love.update( dt )
        player.update( dt )
end