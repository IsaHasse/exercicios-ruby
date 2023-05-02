print "Quantidade de minutos: "

min = gets.chomp

min = (min.to_i).ceil

MINUTOS = 100

VALOR_FRANQUIA = 50.0

if min >= MINUTOS
  print "\nValor a pagar = R$ #{VALOR_FRANQUIA + ((min - MINUTOS) * 2.0)}"

else print "\nValor a pagar = R$ #{VALOR_FRANQUIA}"

end




