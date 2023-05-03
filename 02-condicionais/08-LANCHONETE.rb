print "Informe o produto (código): "

produto = gets.chomp

produto = produto.to_i

print "Informe a quantidade: "

qtd = gets.chomp

qtd = qtd.to_i

case produto
when 1
  print "\nValor a pagar = R$ #{(qtd * 5.00).ceil(2)}"
when 2
  print "\nValor a pagar = R$ #{(qtd * 3.50).ceil(2)}"
when 3
  print "\nValor a pagar = R$ #{(qtd * 4.80).ceil(2)}"
when 4
  print "\nValor a pagar = R$ #{(qtd * 8.90).ceil(2)}"
when 5
  print "\nValor a pagar = R$ #{(qtd * 7.32).ceil(2)}"
end