#Maria acabou de  iniciar  seu  curso de  graduação  na faculdade  de  medicina e precisa de sua ajuda para organizar os #experimentos de  um  laboratório o  qual  ela  é responsável.  
#Ela  quer saber  no final  do  ano, quantas  cobaias  foram  utilizadas  no  laboratório  e   
#o  percentual  de  cada  tipo  de  cobaia  utiliz ada.  Este laboratório  em  especial   utiliza  
#três  ti pos  de  cobaias:  sapos,  ratos  e  coelhos.  Para  obter  estas informações,  
#ela sabe exatamente  o número  de  experimentos  que  foram  realizados,  o  tipo  de cobaia utilizada  
#e  a  quantidade  de  cobaias  utilizadas  em  cada  experimento.  Faça  um  programa  que   leia  um valor  
#inteiro N  que  indica   os  vários  casos  de  teste  que  vem  a  seguir.  Cada  caso  de  teste  contém 
#um inteiro  que  representa  a  quantidade  de  coba ias  utilizadas  e  uma  letra  ('C',  'R'  ou  'S'),  
#indica ndo  o  tipo de  cobaia  (R:Rato  S: Sapo  C:Coelho).  Apresente  o  total  de  cobaias  utiliz adas,  
#o  total  de  cada  tipo  de cobaia  utiliz ada  e  o  percentual  de   cada  uma  em  relação  ao  total  de  #cobaias  #utilizadas, sendo  que  o percentual deve ser apresentado com dois dígitos após o ponto.

print 'Quantos casos de teste serão digitados? '
n = gets.chomp.to_i

coelhos = 0
ratos   = 0
sapos   = 0

(1..n).each do
  c = gets.chomp.to_i
  tipo = gets.chomp
    case tipo
    when 'C'
      coelhos += c
    when 'S'
      sapos += c
    when 'R'
      ratos += c
    end
end

total = (coelhos + sapos + ratos).to_f

puts "\nTotal: #{total} cobaias"
puts "Total de coelhos: #{coelhos}"
puts "Total de ratos: #{ratos}"
puts "Total de sapos: #{sapos}"
puts "Percentual de coelhos: #{((coelhos / total) * 100).ceil(2)} %"
puts "Percentual de ratos: #{((ratos / total) * 100).ceil(2)} %"
puts "Percentual de sapos: #{((sapos / total) * 100).ceil(2)} %"