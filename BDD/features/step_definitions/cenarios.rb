Dado("que eu tenha {int} laranjas") do |valor1|
puts valor1
@laranjas = valor1
  end
#---------------------------------------------------------
Quando("eu como {int} laranjas") do |valor2|
puts valor2
@como = valor2
@total1 = @laranjas - @como
  end
  
  Então("eu vejo o restante das laranjas") do
puts @total1
expect(@total1).to eq 8
  end

#---------------------------------------------------------

  Quando("eu compro {int} laranjas") do |valor3|
   puts valor3
   @compro = valor3
   @tota2 = @laranjas + @compro
  end
  
  Então("eu vejo o total de laranjas") do
puts @tota2
expect(@tota2).to eq 13
  end