puts 'Digite dois números:'
x = gets.chomp.to_i
y = gets.chomp.to_i

if x > y
  change = x
  x = y
  y = change
end

sum = 0
for i in (x..y)
  sum += i if i % 13 != 0
end

puts "\nSOMA: #{sum}"