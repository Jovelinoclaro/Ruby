# Variável nome - Recebe o nome do usuário
nome = gets.chomp

# Variável idade - Recebe a idade do usuário e converte para um número inteiro (to_i)
idade = gets.chomp.to_i

# Exibe uma mensagem de saudação com o nome do usuário
puts "Olá #{nome},"

# Exibe a idade do usuário na mensagem
puts "#{nome} tem #{idade} anos"
