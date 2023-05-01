# ## 4) Exercício Média Idades
#
# Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo.
#
# O último dado, que não entrará nos cálculos, contém um valor de idade negativa.
#
# Calcular e imprimir a idade média deste grupo de indivíduos.
#
# Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSÍVEL CALCULAR".
#
# ### Exemplo 1
# ```
# Digite as idades:
# 31
# 27
# 46
# -5
#
# MEDIA = 34.67
# ```
#
# ### Exemplo 2
# ```
# Digite as idades:
# -10
#
# IMPOSSÍVEL CALCULAR
# ```

puts 'Digite as idades:'
age = gets.chomp.to_i

sum   = 0.0
count = 0

# until age < 0
until age.negative? # .negative? verifica se o número é menor que zero
  sum   += age
  count += 1

  age = gets.chomp.to_i
end

avg = sum / count

puts
puts "MEDIA = #{avg.round(2)}"
