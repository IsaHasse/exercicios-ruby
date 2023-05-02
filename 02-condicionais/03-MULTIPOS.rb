puts "Informe dois números inteiros: "

num1 = gets.chomp

num1 = num1.to_i

num2 = gets.chomp

num2 = num2.to_i

if (num1 % num2 == 0 || num2 % num1 == 0)
  print "\nSão múltiplos"

else print "\nNão são múltiplos"

end