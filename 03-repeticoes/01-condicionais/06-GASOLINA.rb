a = 0
g = 0
d = 0

begin 
  print 'Informe um código (1, 2, 3) ou 4 para parar: '
  n = gets.chomp.to_i
  case n
  when 1
    a += 1
  when 2
    g += 1
  when 3
    d += 1
  end 

end until n == 4

puts "\nMUITO OBRIGADO"

puts "\nAlcool: #{a}, Gasolina #{g}, Diesel: #{d}"