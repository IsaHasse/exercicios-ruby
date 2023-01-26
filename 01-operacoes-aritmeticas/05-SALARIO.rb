print "Informe o salário: "

sal = gets.chomp

sal = sal.to_f

print "Informe o reajuste: "

reaj = gets.chomp

reaj = reaj.to_i

puts "\nNovo salário: #{sal + (sal * reaj / 100)}"
