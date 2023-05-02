print "Informe a primeira nota: "

num1 = gets.chomp

num1 = (num1.to_f).ceil(1)

print "Informe a segunda nota: "

num2 = gets.chomp

num2 = (num2.to_f).ceil(1)

notafinal = num1 + num2

print "\nNota final = #{notafinal}"

print "\nREPROVADO" if notafinal < 60.0