puts "Digite as idades: "

age = gets.chomp.to_i

count = 0
sum   = 0.0

#if age.positive?
#  while age.positive?
#    sum += age
#    count += 1
#    age = gets.chomp.to_i
#  end

#avg = (sum.to_f / count).ceil(2)

#print "\nMEDIA = #{avg}"

#else 
#  print "\nIMPOSSÍVEL CALCULAR"

#end 

print "\nIMPOSSÍVEL CALCULAR" if age.negative?

while age >= 0
  sum += age
  count += 1
  age = gets.chomp.to_i
end

avg = (sum.to_f / count).ceil(2)

print "\nMEDIA = #{avg}" if avg >= 0.0