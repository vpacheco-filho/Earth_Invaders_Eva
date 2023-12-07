function love.load()
        player = require 'player'
        invaders = require 'invaders'
        walls = require 'walls'
        collisions = require 'collisions'
        bullets    = require 'bullets'

        invaders.construct_level()
        walls.construct_level()
end

function love.keyreleased( key )
        if key == 'space' then
        bullets.fire( player )
        end        
end

function love.draw()
        player.draw()
        invaders.draw()
        walls.draw()
        bullets.draw()
        
end

function love.update( dt )
        player.update( dt )
        invaders.update( dt )
        collisions.resolve_collisions( invaders, walls, bullets )
    bullets.update( dt )
end