puts 'Digite dois numeros: '
x = gets.chomp.to_i
y = gets.chomp.to_i

if x > y
  change = x
  x = y
  y = change
end

sum = 0

((x + 1)..(y - 1)).each do |i|
  sum += i if i.odd?
end

print "\nSOMA DOS ÍMPARES: #{sum}"