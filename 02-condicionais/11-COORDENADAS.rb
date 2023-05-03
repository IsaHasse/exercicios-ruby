print "Informe X: "

x = gets.chomp

x = x.to_f

print "Informe Y: "

y = gets.chomp

y = y.to_f

if x > 0.0 && y > 0.0 
  print "\nQ1"

elsif x < 0.0 && y > 0.0 
  print "\nQ2"

elsif x < 0.0 && y < 0.0
  print "\nQ3"

elsif x > 0.0 && y < 0.0
  print "\nQ4"

elsif x > 0.0 && y == 0.0
  print "\nEixo X"

elsif y > 0.0 && x == 0.0
  print "\nEixo Y"

else 
  print "\nOrigem"

end