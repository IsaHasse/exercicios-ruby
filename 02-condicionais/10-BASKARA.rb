print "Coeficiente a: "

a = gets.chomp

a = a.to_i

print "Coeficiente b: "

b = gets.chomp

b = b.to_f

print "Coeficiente c: "

c = gets.chomp

c = c.to_f

delta = (b * b).abs - 4 * a * c

delta = delta.to_f

if delta > 0.0 
  puts "\nx1 = #{((((-1) * (b)) + Math.sqrt(delta)) / (2 * a)).ceil(4)}"
  puts "x2 = #{((((-1) * (b)) - Math.sqrt(delta)) / (2 * a)).ceil(4)}"

elsif delta == 0.0 
  puts "\nx = #{((- b) / (2 * a)).ceil(4)}"

else
  print "\nA equação nao possui raízes reais!"

end