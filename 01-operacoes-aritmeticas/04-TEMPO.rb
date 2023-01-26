print "Informe a quantidade de dias: "

dias = gets.chomp

dias = dias.to_i

print "Informe a quantidade de horas: "

horas = gets.chomp

horas = horas.to_i

print "Informe a quantidade de minutos: "

min = gets.chomp

min = min.to_i

print "Informe a quantidade de segundos: "

seg = gets.chomp

seg = seg.to_i

puts "\nTotal: #{(dias * 86400) + (horas * 3600) + (min * 60) + seg} segundos"
