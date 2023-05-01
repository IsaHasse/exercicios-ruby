# ## 4) Exercício Números positivos
#
# Faça um programa que leia 6 valores.
#
# Estes valores serão somente negativos ou positivos (desconsidere os valores nulos).
#
# A seguir, mostre a quantidade de valores positivos digitados.
#
# ### Exemplo
# ```
# 7
# -5
# 6
# -3.4
# 4.6
# 12
#
# Resultado: 4 valores positivos
# ```

positives = 0
for i in 1..6
  value = gets.chomp.to_f

  positives += 1 if value.positive? # .positive? verifica se o número é maior que zero
end

puts "\nResultado: #{positives} valores positivos"
