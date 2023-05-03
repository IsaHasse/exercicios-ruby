print "Informe a escala de temperatura (C/F): "

escala = gets.chomp

escala = escala.to_s

print "Informe a temperatura: "

temp = gets.chomp

temp = temp.to_f

if (escala == 'C'|| escala == 'c')
  print "\n#{temp} C = #{((temp * 1.8) + 32).ceil(2)} F"

elsif (escala == 'F' || escala == 'f')
  print "\n#{temp} F = #{((temp - 32) / 1.8).ceil(2)} C"

else 
  print "\nInforme uma escala válida!"

end