def da_boas_vindas
	puts "Bem vindo ao Foge-foge"
	puts "Qual o seu nome?"
	nome = gets.strip

	puts "\nComeçaremos o jogo para você, #{nome}.\n"
	nome
end

def desenha mapa 
	puts mapa 
end

def pede_movimento
	puts "\n\nPara onde deseja ir?"
	movimento = gets.strip
end

def game_over
	puts "\n\n\n"
	puts "Gamer over!"
end

def you_win 
	puts "\n\n\n"
	puts "Parabéns, você ganhou!"
end