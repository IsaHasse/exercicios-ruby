print "Hora de início: "

inicio = gets.chomp

inicio = inicio.to_i

print "Hora de fim: "

fim = gets.chomp

fim = fim.to_i

if inicio > fim
  print "\nO jogo durou #{inicio - fim} horas(s)"

elsif fim > inicio
  print "\nO jogo durou #{(24 - (fim - inicio))} horas(s)"

else
  print "\nO jogo durou 24 hora(s)"

end