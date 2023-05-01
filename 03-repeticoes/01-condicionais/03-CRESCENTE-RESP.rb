# ## 3) Exercício Crescente
#
# Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente.
#
# O programa deve finalizar quando forem digitados dois valores iguais.
#
# ### Exemplo 1
# ```
# Digite dois numeros:
# 5
# 4
#
# DECRESCENTE!
# ```
#
# ### Exemplo 2
# ```
# Digite outros dois numeros:
# 3
# 8
#
# CRESCENTE!
# ```
#
# ### Exemplo 3
# ```
# Digite outros dois numeros:
# 2
# 2
#
# -> finaliza o programa
# ```

puts 'Digite dois numeros (inteiros):'
x = gets.chomp.to_i
y = gets.chomp.to_i

while x != y
  puts

  puts x < y ? 'CRESCENTE' : 'DECRESCENTE'

  puts 'Digite dois numeros (inteiros):'
  x = gets.chomp.to_i
  y = gets.chomp.to_i
end
