class Pessoa
  def initialize(name) 
    @name = name
    puts "Iniciando..."
  end
  
  def falar(texto = @name)
    "Olá, #{texto}"
  end

  def speak(texto1 = "Olá", texto2 = "Hello")
    "#{texto1} - #{texto2}"
  end
end

p = Pessoa.new("Manupilation")
puts p.speak("",'Epa')

puts p.falar