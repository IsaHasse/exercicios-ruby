print 'Serão quantos produtos? '
n = gets.chomp.to_i

product    = []
price_buy  = []
price_sell = []

n.times do |i|
  puts "## PRODUTO #{i + 1}"
  print 'Nome: '
  product[i] = gets.chomp
  print 'Preço de compra: '
  price_buy[i] = gets.chomp.to_f
  print 'Preço de venda: '
  price_sell[i] = gets.chomp.to_f
  puts
end

puts "#################\n### RELATÓRIO ###\n#################"

profit     = []
count10    = 0
count10_20 = 0
count20    = 0

n.times do |i|
  profit[i] = (price_sell[i] / price_buy[i]) - 1
  count10    += 1 if profit[i] < 0.10
  count10_20 += 1 if profit[i] > 0.10 && profit[i] < 0.20
  count20    += 1 if profit[i] > 0.20
end

puts "Lucro abaixo de 10%:   #{count10}"
puts "Lucro entre 10% e 20%: #{count10_20}"
puts "Lucro acima de 20%:    #{count20}"
puts "Valor total de compra: #{price_buy.sum}"
puts "Valor total de venda:  #{price_sell.sum}"
puts "Lucro total:           #{price_sell.sum - price_buy.sum}"