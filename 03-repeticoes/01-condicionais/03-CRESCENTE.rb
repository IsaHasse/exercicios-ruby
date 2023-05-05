puts 'Digite dois numeros: '

x = gets.chomp.to_i 
y = gets.chomp.to_i

#until x == y 
#  if x > y
#    puts '\nDECRESCENTE!'
#  elsif 
#    puts '\nCRESCENTE!'
#  end
#  puts 'Digite outros dois numeros: '
#    x = gets.chomp.to_i
#    y = gets.chomp.to_i
#end

until x == y 
  puts x > y ? "\nDECRESCENTE!" : "\nCRESCENTE!"

  puts 'Digite outros dois numeros: '
    x = gets.chomp.to_i
    y = gets.chomp.to_i
end