# Exibe a mensagem "Numero" para o usuário
puts "Numero"

# Lê a entrada do usuário, remove a quebra de linha e converte para um número inteiro (x)
x = gets.chomp.to_i  

# Exibe a mensagem "Numero" novamente para o usuário
puts "Numero"

# Lê a entrada do usuário novamente, remove a quebra de linha e converte para um número inteiro (y)
y = gets.chomp.to_i  

# Realiza a soma dos dois números e armazena o resultado na variável soma
soma = x + y

# Realiza a subtração dos dois números e armazena o resultado na variável subt
subt = x - y

# Realiza a multiplicação dos dois números e armazena o resultado na variável mult
mult = x * y

# Realiza a divisão dos dois números, convertendo ambos para float antes de dividir, e armazena o resultado na variável div
div = x.to_f / y.to_f  # Converte os valores para float para garantir que a divisão seja precisa

# Exibe o resultado da soma
puts "Somar Total: #{soma}"

# Exibe o resultado da subtração
puts "Subtrair Total: #{subt}"

# Exibe o resultado da multiplicação
puts "Multiplicar Total: #{mult}"

# Exibe o resultado da divisão
puts "Dividir Total: #{div}"
