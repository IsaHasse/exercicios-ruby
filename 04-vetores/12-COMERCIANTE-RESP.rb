# ## 12) Comerciante
#
# Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa.
#
# Para isto, mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de venda.
#
# Faça um programa que leia esses dados e determine e escreva quantas mercadorias proporcionaram:
#
# - lucro < 10%
# - 10% ≤ lucro ≤ 20%
# - lucro > 20%
#
# Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como o lucro total.
#
# ### Exemplo
# ```
# Serão quantos produtos? 4
#
# ## PRODUTO 1
# Nome: Feijão
# Preço de compra: 10.00
# Preço de venda: 11.00
#
# ## PRODUTO 2
# Nome: Arroz
# Preço de compra: 12.00
# Preço de venda: 12.80
#
# ## PRODUTO 3
# Nome: Óleo
# Preço de compra: 5.00
# Preço de venda: 5.70
#
# ## PRODUTO 4
# Nome: Sal
# Preço de compra: 3.00
# Preço de venda: 4.00
#
# #################
# ### RELATÓRIO ###
# #################
# Lucro abaixo de 10%:    1
# Lucro entre 10% e 20%:  2
# Lucro acima de 20%:     1
# Valor total de compra:  30.00
# Valores total de venda: 33.50
# Lucro total:            3.50
# ```

print 'Serão quantos produtos? '
n = gets.chomp.to_i
puts

product_names  = []
product_costs  = []
product_prices = []
n.times do |i|
  puts "## PRODUTO #{i + 1}"

  print 'Nome: '
  product_names[i] = gets.chomp

  print 'Preço de compra: '
  product_costs[i] = gets.chomp.to_f

  print 'Preço de venda: '
  product_prices[i] = gets.chomp.to_f

  puts
end

lower_10      = 0
greater_20    = 0
between_10_20 = 0
total_profit  = 0.0
n.times do |i|
  total_profit += product_prices[i] - product_costs[i]
  percentage    = product_prices[i] / product_costs[i]

  if percentage < 1.1
    lower_10 += 1
  elsif percentage >= 1.1 && percentage <= 1.2
    between_10_20 += 1
  else
    greater_20 += 1
  end
end

puts '#################'
puts '### RELATÓRIO ###'
puts '#################'

puts "Lucro abaixo de 10%:   #{lower_10}"
puts "Lucro entre 10% e 20%: #{between_10_20}"
puts "Lucro acima de 20%:    #{greater_20}"
puts "Valor total de compra: #{product_costs.sum.round(2)}"
puts "Valor total de venda:  #{product_prices.sum.round(2)}"
puts "Lucro total:           #{total_profit.round(2)}"

puts
