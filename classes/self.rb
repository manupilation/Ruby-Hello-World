class Carro
  def acelerar
    puts "Acelerando!!!"
  end

  def meu_id
    puts "Meu id é #{self.object_id}"
  end
end

c1 = Carro.new

c1.meu_id