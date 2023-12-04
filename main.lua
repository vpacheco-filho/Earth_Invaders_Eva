function love.load()
	local tela_de_jogo

    tela_de_jogo = criarNave(200,400)

end    


function CriarNave (x, y)
    local novaNave = {};

    novaNave.imagem = love.graphics.newImage ('art/spacer.png');
    novaNave.x = x;
    novaNave.y = y;

    return novaNave;
end    