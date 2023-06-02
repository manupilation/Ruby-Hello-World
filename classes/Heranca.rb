class Pessoa
  # Defino getters e setters (encapsulamento)
  attr_accessor :nome, :email

  # Inicio a classe "abstrata" com nome e mail
  def initialize(nome, email) 
    @nome = nome
    @email = email
  end
end


# < = extends
class PessoaFisica < Pessoa
  attr_accessor :cpf

  def initialize(nome, email, cpf)
    super(nome, email)
    @cpf = cpf
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def initialize(nome, email, cnpj) 
    super(nome, email)
    @cnpj = cnpj
  end

  def self.pagamento(valor)
    "Pagamento no valor de R$#{valor} efetuado"
  end
end

PJ = PessoaJuridica.new("RBD", "email@email.com", "456789123000")
PF = PessoaFisica.new("manupilation", "email@email.com", "456789123000")

puts PessoaJuridica.pagamento(1500)

puts PJ.nome
puts PF.nome