# ## 5) Exercício Soma Ímpares
#
# Leia 2 valores inteiros X e Y (em qualquer ordem).
#
# A seguir, calcule e mostre a soma dos números impares entre eles.
#
# ### Exemplo 1
# ```
# Digite dois numeros:
# 2
# 9
#
# SOMA DOS ÍMPARES: 15
# ```
#
# ### Exemplo 2
# ```
# Digite dois numeros:
# 15
# 10
#
# SOMA DOS ÍMPARES: 24
# ```
#
# ### Exemplo 3
# ```
# Digite dois numeros:
# 6
# -5
#
# SOMA DOS ÍMPARES: 5
# ```

puts 'Digite dois números:'
x = gets.chomp.to_i
y = gets.chomp.to_i

if x > y
  z = x

  x = y
  y = z
end

sum = 0
for i in (x + 1)..(y -1)
  sum += i if i.odd?
end

puts "\nSOMA DOS ÍMPARES: #{sum}"
