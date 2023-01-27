print "Informe a distância:  "

KM = 16

dist = gets.chomp.to_f

print "Informe o preço do combustível: "

preco = gets.chomp.to_f

litros = dist / KM

litros = litros.to_f

puts "\nTotal de litros: #{litros}"

puts "Custo de combustível: #{(litros * preco).round}"
