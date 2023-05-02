print "Preço unitário do produto: "

preco = gets.chomp

preco = (preco.to_f).ceil(2)

print "Quantidade comprada: "

qtd = gets.chomp

qtd = qtd.to_i

print "Dinheiro recebido: "

din = gets.chomp

din = (din.to_f).ceil(2)

total = preco * qtd

if total <= din 
  print "\nTroco = R$  #{din - total}"

else 
  print "\nDinheiro insuficiente! Faltam: R$ #{(total - din).abs}"

end