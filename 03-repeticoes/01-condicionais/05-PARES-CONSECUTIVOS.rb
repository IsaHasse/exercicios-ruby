print 'Digite um número inteiro: '
x = gets.chomp.to_i

until x.zero?
  x += 1 if x.odd?
    sum = (5 * x) + 20
  
    puts "\nSOMA = #{sum}\n\n"

    print 'Digite um número inteiro: '
    x = gets.chomp.to_i
end