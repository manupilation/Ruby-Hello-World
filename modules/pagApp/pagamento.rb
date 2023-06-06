module Pagamento
  class Cartao
    attr_accessor :bandeira, :senha

    def initialize(bandeira, senha)
      @bandeira = bandeira
      @senha = senha
    end
    

    def pagar()
      puts "O cartão de bandeira #{bandeira} pagou a conta"
    end
  end
end