puts "Informe 3 números inteiros: "

a = gets.chomp
a = a.to_i

b = gets.chomp
b = b.to_i

c = gets.chomp
c = c.to_i

if (a < b && a < c)
  print "\nMenor = #{a}"

elsif (b < a && b < c)
  print "\nMenor = #{b}"

elsif (c < a && c < b)
  print "\nMenor = #{c}"

elsif (a == b || a == c)
    print "\nMenor = #{a}"

else print "\nMenor = #{b}"

end